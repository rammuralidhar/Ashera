package com.ashera.android.utils.ui;

import com.ashera.android.widget.factory.ComponentFactory;
import com.ashera.android.widget.factory.WidgetFactory;


public class AndroidUiFactory {
	static {
		WidgetFactory.register("html", AndroidHtml.class);
		WidgetFactory.register("body", AndroidBody.class);
		ComponentFactory.register(new AndroidComponentImp());
	}
	
	public static void register() {
		
	}
}
