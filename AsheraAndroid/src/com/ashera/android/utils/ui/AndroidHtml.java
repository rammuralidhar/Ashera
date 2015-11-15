package com.ashera.android.utils.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.Html;
import com.ashera.android.widget.factory.Widget;

public class AndroidHtml implements Html{
	private Context context;
	private FrameLayout frameLayout;
	private List<Widget> widgets = new ArrayList<Widget>();
	public AndroidHtml() {
	}

	@Override
	public void create(Map<String, Object> metadata) {
		this.context = (Context) metadata.get("context");
		frameLayout = new FrameLayout(context);
		frameLayout.setLayoutParams(new FrameLayout.LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT));
		frameLayout.setBackgroundColor(Color.BLACK);
	}

	@Override
	public Object asWidget() {
		return frameLayout;
	}
	
	@Override
	public void add(Widget w) {
		widgets.add(w);
		frameLayout.addView((View) w.asWidget());
	}

	@Override
	public void clear() {
		frameLayout.removeAllViews();
	}

	@Override
	public Iterator<Widget> iterate() {
		return widgets.iterator();
	}

	@Override
	public boolean remove(Widget w) {
		frameLayout.removeView((View) w.asWidget());
		return widgets.remove(w);
	}

	@Override
	public void setParent(HasWidgets widget) {
		
	}
}
