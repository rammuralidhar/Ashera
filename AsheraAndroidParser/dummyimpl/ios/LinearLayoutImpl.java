package ios;

import java.util.Iterator;
import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.ILinearLayout;
import com.ashera.android.widget.factory.IWidget;

public class LinearLayoutImpl extends repackaged.android.widget.LinearLayout  implements ILinearLayout{

	public LinearLayoutImpl() {
		super(new ContextWrapper());
		setLayoutParams(new LayoutParams(10, 10));
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
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void create(Map<String, Object> metadata) {
	}

	@Override
	public void setParent(HasWidgets widget) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setOrientation(String orientation) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void add(IWidget w) {
		if (w instanceof View) {
			addView(((View) w));
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
	}
}
