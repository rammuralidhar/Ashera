package com.ashera.android.factory.ui;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseStyledWidget extends BaseStyle implements IWidget{
	protected HasWidgets parent;
	private int width;
	private int height;
	private int weight;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	
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
