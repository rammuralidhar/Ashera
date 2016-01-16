package ios;

import java.util.Iterator;
import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.view.ViewGroup;
import repackaged.android.widget.FrameLayout;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IHtml;
import com.ashera.android.widget.factory.IWidget;

public class HtmlImpl extends FrameLayout implements IHtml{
	public HtmlImpl() {
		super(new ContextWrapper());
		setLayoutParams(new LayoutParams(nativeGetScreenWidth(), nativeGetScreenHeight()));
	}

	@Override
	public void add(IWidget w) {
		if (w instanceof View) {
			addView(((View) w));
			nativeAddView(w);
		}
	}

	@Override
	public void clear() {
		removeAllViews();
	}

	@Override
	public Iterator<IWidget> iterate() {
		return null;
	}

	@Override
	public boolean remove(IWidget w) {
		if (w instanceof View) {
			removeView(((View) w));
			return true;
		}
		return false;
	}

	@Override
	public Object asWidget() {
		return nativeAsWidget();
	}

	@Override
	public void create(Map<String, Object> metadata) {
		nativeCreate();
	}

	@Override
	public void setParent(HasWidgets widget) {
		mParent = (ViewGroup) widget;
	}
	
	public void measure() {
		int w = getLayoutParams().width;
		int h = getLayoutParams().height;
		int wmeasureSpec = MeasureSpec.EXACTLY;
		int hmeasureSpec = MeasureSpec.EXACTLY;
		measure(View.MeasureSpec.makeMeasureSpec( w, wmeasureSpec ),
			View.MeasureSpec.makeMeasureSpec( h, hmeasureSpec  ));
		layout(0, 0, nativeGetScreenWidth(), nativeGetScreenHeight());
	}
	
	protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
		super.onLayout(changed, left, top, right, bottom);
		System.out.println(left + " " + top + " " + right + " " + bottom);
		
		addToRootViewController(left, top, right, bottom);
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
	
	private native void nativeAddView(IWidget w)/*-[ 
    	[self.htmlView addSubview:[w asWidget]];
	]-*/;	
	
	
	public native void nativeCreate()/*-[
		self.htmlView = [UIView new];
	]-*/;	
	
	public native Object nativeAsWidget()/*-[
		return self.htmlView;
	]-*/;

	@Override
	public void setParamWidth(int width) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setParamHeight(int width) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public int getParamWidth() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getParamHeight() {
		// TODO Auto-generated method stub
		return 0;
	}	
}
