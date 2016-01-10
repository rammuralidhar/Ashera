package ios;

import java.util.Iterator;
import java.util.Map;

import repackaged.android.content.ContextWrapper;
import repackaged.android.view.View;
import repackaged.android.widget.FrameLayout;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IHtml;
import com.ashera.android.widget.factory.IWidget;

public class HtmlImpl extends FrameLayout implements IHtml{
	public HtmlImpl() {
		super(new ContextWrapper());
		setLayoutParams(new LayoutParams(100, 100));
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
	public Object asWidget() {
		return null;
	}

	@Override
	public void create(Map<String, Object> metadata) {
	}

	@Override
	public void setParent(HasWidgets widget) {
		
	}
	
	public void measure() {
		int w = getLayoutParams().width;
		int h = getLayoutParams().height;
		int wmeasureSpec = MeasureSpec.EXACTLY;
		int hmeasureSpec = MeasureSpec.EXACTLY;
		measure(View.MeasureSpec.makeMeasureSpec( w, wmeasureSpec ),
			View.MeasureSpec.makeMeasureSpec( h, hmeasureSpec  ));
		layout(0, 0, 1000, 1000);
	}
	
	protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
		super.onLayout(changed, left, top, right, bottom);
		System.out.println(left + " " + top + " " + right + " " + bottom);
	}

}
