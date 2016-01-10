package com.ashera.android.widget.factory;


public interface HasWidgets {
	void add(IWidget w);
	void clear();
	java.util.Iterator<IWidget> iterate();
	boolean remove(IWidget w);
}
