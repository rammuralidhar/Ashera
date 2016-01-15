package com.ashera.android.factory.ui;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseStyledWidget extends BaseStyle implements IWidget{
	protected HasWidgets parent;
	private int width;
	private int height;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	
	public void setWidth(int width) {
		this.width = width;
	}

	public void setHeight(int height) {
		this.height = height;
	}
	
	public int getWidth() {
		return width;
	}

	public int getHeight() {
		return height;
	}

}
