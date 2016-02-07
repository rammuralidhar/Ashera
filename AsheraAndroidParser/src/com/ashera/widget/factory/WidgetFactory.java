package com.ashera.widget.factory;

import java.util.HashMap;
import java.util.Map;

import com.ashera.widget.LinkWidget;
import com.ashera.widget.TemplateWidget;

public class WidgetFactory {
	private static Map<String, IWidget> registrationMap = new HashMap<String, IWidget>();
	static {
		WidgetFactory.register("link", new LinkWidget());
	}

	public static IWidget get(String localname, boolean isLazy) {
		IWidget widgetPrototype = registrationMap.get(localname);
		
		if (widgetPrototype != null) {
			if (isLazy) {
				return widgetPrototype.newLazyInstance();
			}
			return widgetPrototype.newInstance();
		} 
		
		return null;
	}
	
	public static void register(String localname, IWidget ui) {
		registrationMap.put(localname, ui);
	}
}
