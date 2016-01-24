package com.ashera.widget.factory;

import java.util.Map;

public interface IsWidget {
	Object asWidget();
	void create(Map<String, Object> metadata);
	public void setParent(HasWidgets widget);
}
