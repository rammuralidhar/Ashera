package com.ashera.android.factory.ui;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.IWidget;

public abstract class BaseStyledWidget extends BaseStyle implements IWidget{
	protected HasWidgets parent;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}

}
