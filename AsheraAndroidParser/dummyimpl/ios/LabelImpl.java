package ios;

import java.util.Map;

import repackaged.android.content.Context;
import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.widget.LinearLayout.LayoutParams;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.ILabel;

public class LabelImpl extends View implements ILabel{

	public LabelImpl() {
		super(new ContextWrapper());
		setLayoutParams(new LayoutParams(10, 10));
	}

	@Override
	public void setOpacity(float opacity) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setBackgroundColor(String color) {
		// TODO Auto-generated method stub
		
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
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setParent(HasWidgets widget) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public String getText() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void setText(String text) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void setColor(String color) {
		// TODO Auto-generated method stub
		
	}

	@Override
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		super.onLayout(changed, l, t, r, b);
		
		System.out.println(l + " " + t + " " + r + " " + b);
	}
}
