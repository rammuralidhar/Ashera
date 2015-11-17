package com.ashera.android.factory.ui;

import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.Widget;

public abstract class BaseStyledWidget implements Widget{
	protected HasWidgets parent;

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}

}
