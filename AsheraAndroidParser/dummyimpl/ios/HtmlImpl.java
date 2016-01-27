package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.graphics.Color;
import repackaged.android.view.View;
import repackaged.android.view.View.MeasureSpec;
import repackaged.android.view.ViewGroup.LayoutParams;
import repackaged.android.widget.RelativeLayout;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.IRoot;
import com.ashera.widget.factory.IWidget;

public class HtmlImpl extends BaseHasWidgets implements IRoot{

	private Context context;
	private RelativeLayout relativeLayout;
	
	@Override
	public IWidget newInstance() {
		return new HtmlImpl();
	}
	
	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		relativeLayout = new RelativeLayout(context) {
			@Override
			protected void onLayout(boolean changed, int l, int t, int r, int b) {
				super.onLayout(changed, l, t, r, b);
				addToRootViewController(l, t, r, b);
			}
		};
		relativeLayout.setLayoutParams(new LayoutParams(nativeGetScreenWidth(), nativeGetScreenHeight()));
		
		nativeCreate();
	}

	@Override
	public Object asWidget() {
		return relativeLayout;
	}
	

	@Override
	public Object asNativeWidget() {
		return nativeAsWidget();
	}

	@Override
	public String[] getAttributes() {
		return new String[] {"width", "height"};
	}


	@Override
	public void add(IWidget w) {
		super.add(w);
		View view = (View) w.asWidget();
		relativeLayout.addView(view);
		
		LayoutParams layoutParams = view.getLayoutParams();
		int widgetWidth = (Integer) w.getAttributeValue("width");
		int widgetHeight = (Integer) w.getAttributeValue("height");
		if (layoutParams == null) {
			layoutParams = new RelativeLayout.LayoutParams(widgetWidth, widgetHeight);
			view.setLayoutParams(layoutParams);
		} else {
			layoutParams.width = widgetWidth;
			layoutParams.height = widgetHeight;
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
	public void setUpStyle(Map<String, String> styles) {
		super.setUpStyle(styles);
		String bgColor = styles.get("background-color");
		if (bgColor != null) {
			relativeLayout.setBackgroundColor(Color.parseColor(bgColor));
		}
	}


	@Override
	public String[] getLayoutAttributes() {
		return null;
	}

	
	public void measure() {
		int w = relativeLayout.getLayoutParams().width;
		int h = relativeLayout.getLayoutParams().height;
		int wmeasureSpec = MeasureSpec.EXACTLY;
		int hmeasureSpec = MeasureSpec.EXACTLY;
		relativeLayout.measure(View.MeasureSpec.makeMeasureSpec( w, wmeasureSpec ),
			View.MeasureSpec.makeMeasureSpec( h, hmeasureSpec  ));
		relativeLayout.layout(0, 0, nativeGetScreenWidth(), nativeGetScreenHeight());
	}
	
	private native void addToRootViewController(int left, int top, int right, int bottom)/*-[
		self.htmlView.backgroundColor = [UIColor redColor];
	    [self.htmlView setFrame:CGRectMake(left, top, right-left, bottom-top)];
	    
	    UIWindow* window = [[[UIApplication sharedApplication] delegate] window];
	    [window.rootViewController.view addSubview:self.htmlView];
	]-*/;

	private native int nativeGetScreenHeight()/*-[
		return [UIScreen mainScreen].bounds.size.height;
	]-*/;
	private native int nativeGetScreenWidth()/*-[
		return [UIScreen mainScreen].bounds.size.width;
	]-*/;
	
	private native void nativeAddView(Object w)/*-[ 
    	[self.htmlView addSubview:w];
	]-*/;	
	
	
	public native void nativeCreate()/*-[
		self.htmlView = [UIView new];
	]-*/;	
	
	public native Object nativeAsWidget()/*-[
		return self.htmlView;
	]-*/;

}
