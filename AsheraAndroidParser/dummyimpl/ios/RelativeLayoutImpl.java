package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.view.View;
import repackaged.android.widget.RelativeLayout;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.ILinearLayout;
import com.ashera.widget.factory.IWidget;

public class RelativeLayoutImpl extends BaseHasWidgets implements ILinearLayout{
	private Context context;
	private RelativeLayout relativeLayout;

	public RelativeLayoutImpl() {
	}
	
	@Override
	public IWidget newInstance() {
		return new RelativeLayoutImpl();
	}

	
	@Override
	public Object asWidget() {
		return relativeLayout;
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
		relativeLayout = new RelativeLayout(context) {
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
		return new String[] {"width", "height"};
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		super.setUpAttribute(attributes);
	}

	@Override
	public void add(IWidget w) {
		super.add(w);
		View view = (View) w.asWidget();
		relativeLayout.addView(view);
		
		repackaged.android.widget.RelativeLayout.LayoutParams layoutParams = (repackaged.android.widget.RelativeLayout.LayoutParams) view.getLayoutParams();
		int widgetWidth = (Integer) w.getAttributeValue("width");
		int heightWidth = (Integer) w.getAttributeValue("height");
		if (layoutParams == null) {
			layoutParams = new repackaged.android.widget.RelativeLayout.LayoutParams(widgetWidth, heightWidth);
			view.setLayoutParams(layoutParams);
		} else {
			layoutParams.width = widgetWidth;
			layoutParams.height = heightWidth;
		}
		
		if ((boolean) w.getAttributeValue("align_parentbottom")) {
			layoutParams.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
		}
		
		if ((boolean) w.getAttributeValue("align_parentright")) {
			layoutParams.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
		}
		
		if (w.getAttributeValue("left_of") != null) {
			layoutParams.addRule(RelativeLayout.LEFT_OF,
					w.getAttributeValue("left_of").hashCode());
		}
		
		nativeAddView(w.asNativeWidget());
	}

	@Override
	public void clear() {
		super.clear();
		relativeLayout.removeAllViews();
	}

	@Override
	public boolean remove(IWidget w) {
		boolean remove = super.remove(w);
		relativeLayout.removeView((View) w.asWidget());
		return remove;
	}


	@Override
	public String[] getLayoutAttributes() {
		return new String[] {"align_parentbottom", "align_parentright", "left_of"};
	}

	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiView setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;
	
	private native void nativeAddView(Object w)/*-[ 
    	[self.uiView addSubview:w];
	]-*/;
}
