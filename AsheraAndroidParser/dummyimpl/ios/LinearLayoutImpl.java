package ios;

import java.util.Iterator;
import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.view.ViewGroup;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.ILinearLayout;
import com.ashera.android.widget.factory.IWidget;

public class LinearLayoutImpl extends repackaged.android.widget.LinearLayout  implements ILinearLayout{
	private int width;
	private int height;

	public LinearLayoutImpl() {
		super(new ContextWrapper());
	}

	@Override
	public void setOpacity(float opacity) {
	}

	@Override
	public void setBackgroundColor(String color) {
	}

	@Override
	public void setBackgroundImage(String backgroundImage) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingTop(String paddingTop) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingBottom(String paddingBottom) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingLeft(String paddingLeft) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setPaddingRight(String paddingRight) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginTop(String marginTop) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginBottom(String marginBottom) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginLeft(String marginLeft) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setMarginRight(String marginRight) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public Object asWidget() {
		return nativeAsWidget();
	}
	
	public native Object nativeAsWidget()/*-[
		return self.uiView;
	]-*/;

	@Override
	public void create(Map<String, Object> metadata) {
		nativeCreate();
	}
	
	public native void nativeCreate()/*-[
		self.uiView = [UIView new];
	]-*/;

	@Override
	public void setParent(HasWidgets widget) {
		mParent = (ViewGroup) widget;
	}

	@Override
	public void setOrientation(String orientation) {
		setOrientation(0);
		
		if (orientation != null && orientation.equals("h")) {
			setOrientation(0);
		} else {
			setOrientation(1);
		}
	}

	@Override
	public void add(IWidget w) {
		if (w instanceof View) {
			View view = (View) w;
			ViewGroup parent = ((ViewGroup) getParent());
			if (view.getLayoutParams() == null) {
				repackaged.android.view.ViewGroup.LayoutParams layoutParams = parent.generateLayoutParams(null);
				view.setLayoutParams(layoutParams);
			}
			
			view.getLayoutParams().width = w.getParamWidth();
			view.getLayoutParams().height = w.getParamHeight();
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
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		super.onLayout(changed, l, t , r, b);
		
		System.out.println(l + " " + t + " " + r + " " + b);
		nativeMakeFrame(l, t, r, b);
	}
	public native void nativeMakeFrame(int l, int t, int r, int b)/*-[
		[self.uiView setFrame:CGRectMake(l, t, r-l, b-t)];
	]-*/;

	@Override
	public void setParamWidth(int width) {
		this.width = width;
	}

	@Override
	public void setParamHeight(int height) {
		this.height = height;
	}

	@Override
	public int getParamWidth() {
		return width;
	}

	@Override
	public int getParamHeight() {
		return height;
	}
	
	private native void nativeAddView(IWidget w)/*-[ 
		self.uiView.backgroundColor = [UIColor greenColor];
    	[self.uiView addSubview:[w asWidget]];
	]-*/;
}
