package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.view.View;
import repackaged.android.widget.LinearLayout;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.ILinearLayout;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.helper.WidgetAttributeHelper;

public class LinearLayoutImpl extends BaseHasWidgets implements ILinearLayout{
	private Context context;
	private LinearLayout linearLayout;

	public LinearLayoutImpl() {
	}
	
	@Override
	public IWidget newInstance() {
		return new LinearLayoutImpl();
	}

	
	@Override
	public Object asWidget() {
		return linearLayout;
	}
	

	@Override
	public Object asNativeWidget() {
		return nativeAsWidget();
	}
	
	public native Object nativeAsWidget()/*-[
		return self.uiView;
	]-*/;

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		linearLayout = new LinearLayout(context) {
			@Override
			protected void onLayout(boolean changed, int l, int t, int r, int b) {
				super.onLayout(changed, l, t, r, b);
				
				nativeMakeFrame(l, t, r, b);
			}
		};
	
		nativeCreate();
	}
	
	public native void nativeCreate()/*-[
		self.uiView = [UIView new];
		self.uiView.backgroundColor = [UIColor greenColor];
	]-*/;
	
	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height", "orientation", "weightsum"};
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
		setOrientation(attributes.get("orientation"));
		linearLayout.setWeightSum(WidgetAttributeHelper.getInt(attributes, "weightsum"));
	}

	@Override
	public void add(IWidget w) {
		super.add(w);
		View view = (View) w.asWidget();
		linearLayout.addView(view);
		
		repackaged.android.widget.LinearLayout.LayoutParams layoutParams = (repackaged.android.widget.LinearLayout.LayoutParams) view.getLayoutParams();
		int widgetWidth = (Integer) w.getAttributeValue("width");
		int heightWidth = (Integer) w.getAttributeValue("height");
		if (layoutParams == null) {
			layoutParams = new repackaged.android.widget.LinearLayout.LayoutParams(widgetWidth, heightWidth);
			view.setLayoutParams(layoutParams);
		} else {
			layoutParams.width = widgetWidth;
			layoutParams.height = heightWidth;
		}
		
		layoutParams.weight = (Integer) w.getAttributeValue("weight");
		nativeAddView(w.asNativeWidget());
	}

	@Override
	public void clear() {
		super.clear();
		linearLayout.removeAllViews();
	}

	@Override
	public boolean remove(IWidget w) {
		boolean remove = super.remove(w);
		linearLayout.removeView((View) w.asWidget());
		return remove;
	}

	public void setOrientation(String orientation) {
		if (orientation == null || "h".equals(orientation)) {
			linearLayout.setOrientation(android.widget.LinearLayout.HORIZONTAL);
		} else {
			linearLayout.setOrientation(android.widget.LinearLayout.VERTICAL);
		}
	}


	@Override
	public String[] getLayoutAttributes() {
		return new String[] {"weight"};
	}

	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiView setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;
	
	private native void nativeAddView(Object w)/*-[ 
    	[self.uiView addSubview:w];
	]-*/;
}
