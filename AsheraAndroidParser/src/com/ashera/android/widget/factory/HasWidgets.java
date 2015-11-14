package com.ashera.android.widget.factory;


public interface HasWidgets {
	void add(Widget w);
	void clear();
	java.util.Iterator<Widget> iterate();
	boolean remove(Widget w);
}
