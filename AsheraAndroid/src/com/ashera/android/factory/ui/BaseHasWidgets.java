package com.ashera.android.factory.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseHasWidgets implements HasWidgets, IWidget{
	protected List<IWidget> widgets = new ArrayList<IWidget>();
	protected HasWidgets parent;
	private int width;
	private int height;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	
	@Override
	public void add(IWidget w) {
		widgets.add(w);
		w.setParent(this);
		View view = (View) w.asWidget();
		ViewGroup parent = getViewGroup();
		parent.addView(view);
		
		if (view.getLayoutParams() == null) {
			LayoutParams layoutParams = parent.generateLayoutParams(null);
			view.setLayoutParams(layoutParams);
		}
		
		view.getLayoutParams().width = w.getWidth();
		view.getLayoutParams().height = w.getHeight();
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
	
	public int getWidth() {
		return width;
	}

	public int getHeight() {
		return height;
	}

	public void setWidth(int width) {
		this.width = width;
	}


	public void setHeight(int height) {
		this.height = height;
	}

}
