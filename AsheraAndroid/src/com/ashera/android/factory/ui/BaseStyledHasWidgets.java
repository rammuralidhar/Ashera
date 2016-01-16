package com.ashera.android.factory.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseStyledHasWidgets extends BaseStyle implements HasWidgets, IWidget{
	protected List<IWidget> widgets = new ArrayList<IWidget>();
	protected HasWidgets parent;
	private int width;
	private int height;
	private int weight;

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
		
		view.getLayoutParams().width = w.getParamWidth();
		view.getLayoutParams().height = w.getParamHeight();
		
		if (view.getLayoutParams() instanceof LinearLayout.LayoutParams) {
			((LinearLayout.LayoutParams) view.getLayoutParams()).weight = w.getWeigth();
		}

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
	
	
	public void setParamWidth(int width) {
		this.width = width;
	}


	public void setParamHeight(int height) {
		this.height = height;
	}
	
	public int getParamWidth() {
		return width;
	}

	public int getParamHeight() {
		return height;
	}
	

	public int getWeigth() {
		return weight;
	}

	public void setWeigth(int weight) {
		this.weight = weight;
		
	}
}
