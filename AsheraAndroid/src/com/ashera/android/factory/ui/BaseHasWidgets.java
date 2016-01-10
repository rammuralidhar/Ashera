package com.ashera.android.factory.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.view.View;
import android.view.ViewGroup;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseHasWidgets implements HasWidgets, IWidget{
	protected List<IWidget> widgets = new ArrayList<IWidget>();
	protected HasWidgets parent;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	
	@Override
	public void add(IWidget w) {
		widgets.add(w);
		getViewGroup().addView((View) w.asWidget());
	}

	@Override
	public void clear() {
		getViewGroup().removeAllViews();
	}

	@Override
	public Iterator<IWidget> iterate() {
		return widgets.iterator();
	}

	@Override
	public boolean remove(IWidget w) {
		getViewGroup().removeView((View) w.asWidget());
		return widgets.remove(w);
	}

	public abstract ViewGroup getViewGroup();

}
