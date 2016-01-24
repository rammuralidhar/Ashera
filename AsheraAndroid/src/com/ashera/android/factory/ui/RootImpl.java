package com.ashera.android.factory.ui;

import java.util.Map;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.RelativeLayout;

import com.ashera.widget.BaseHasWidgets;
import com.ashera.widget.factory.IRoot;
import com.ashera.widget.factory.IWidget;

public class RootImpl extends BaseHasWidgets implements IRoot{
	private Context context;
	private RelativeLayout relativeLayout;
	
	public RootImpl() {
	}


	@Override
	public IWidget newInstance() {
		return new RootImpl();
	}
	
	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		relativeLayout = new RelativeLayout(context);
	}

	@Override
	public Object asWidget() {
		return relativeLayout;
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

}
