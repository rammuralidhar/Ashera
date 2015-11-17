package com.ashera.android.utils.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.view.View;
import android.view.ViewGroup;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.Widget;

public abstract class BaseHasWidgets implements HasWidgets, Widget{
	protected List<Widget> widgets = new ArrayList<Widget>();
	protected HasWidgets parent;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	
	@Override
	public void add(Widget w) {
		widgets.add(w);
		getViewGroup().addView((View) w.asWidget());
	}

	@Override
	public void clear() {
		getViewGroup().removeAllViews();
	}

	@Override
	public Iterator<Widget> iterate() {
		return widgets.iterator();
	}

	@Override
	public boolean remove(Widget w) {
		getViewGroup().removeView((View) w.asWidget());
		return widgets.remove(w);
	}

	public abstract ViewGroup getViewGroup();

}
