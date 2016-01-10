package ios;

import java.util.Iterator;
import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.ILinearLayout;
import com.ashera.android.widget.factory.Widget;

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
	public void add(Widget w) {
		if (w instanceof View) {
			addView(((View) w));
		}
	}

	@Override
	public void clear() {
		removeAllViews();
	}

	@Override
	public Iterator<Widget> iterate() {
		return null;
	}

	@Override
	public boolean remove(Widget w) {
		if (w instanceof View) {
			removeView(((View) w));
			return true;
		}
		return false;
	}
}
