package com.ashera.widget;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IWidget;

public abstract class BaseHasWidgets extends BaseWidget implements HasWidgets{
	private List<IWidget> widgets = new ArrayList<IWidget>();
	
	@Override
	public void add(IWidget w) {
		widgets.add(w);
	}

	@Override
	public void clear() {
		widgets.clear();
	}

	@Override
	public Iterator<IWidget> iterate() {
		return widgets.iterator();
	}

	@Override
	public boolean remove(IWidget w) {
		return widgets.remove(w);
	}
}
