package com.ashera.android.utils.ui;

import com.ashera.android.widget.factory.ComponentFactory;
import com.ashera.android.widget.factory.WidgetFactory;


public class AndroidUiFactory {
	static {
		WidgetFactory.register("html", HtmlImpl.class);
		WidgetFactory.register("body", BodyImpl.class);
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static void register() {
		
	}
}
