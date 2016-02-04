package com.ashera.widget;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import com.ashera.widget.BaseWidget.LazyBaseWidget;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IWidget;

public abstract class BaseHasWidgets extends BaseWidget implements HasWidgets{
	protected List<IWidget> widgets = new ArrayList<IWidget>();
	
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
	
	@Override
	public IWidget newLazyInstance() {
		return new LazyBaseWidget();
	}
	
	class LazyBaseWidget extends BaseHasWidgets {
		@Override
		public IWidget newInstance() {
			return BaseHasWidgets.this.newInstance();
		}

		@Override
		public String[] getAttributes() {
			return BaseHasWidgets.this.getAttributes();
		}

		@Override
		public Object asWidget() {
			return BaseHasWidgets.this;
		}

		@Override
		public Object asNativeWidget() {
			return null;
		}

		@Override
		public void create(Map<String, Object> metadata) {
		}

		@Override
		public String[] getLayoutAttributes() {
			return BaseHasWidgets.this.getAttributes();
		}
	}
}
