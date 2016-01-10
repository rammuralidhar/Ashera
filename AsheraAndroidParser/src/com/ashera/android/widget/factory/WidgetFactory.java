package com.ashera.android.widget.factory;

import java.util.HashMap;
import java.util.Map;

public class WidgetFactory {
	private static Map<String, Class<? extends IWidget>> registrationMap = new HashMap<String, Class<? extends IWidget>>();
	static {
		WidgetFactory.register("link", ILink.class);
	}

	public static IWidget get(String localname) {
		try {
			Class<? extends IWidget> class1 = registrationMap.get(localname);
			if (class1 != null) {
				return class1.newInstance();
			} 
			
			return null;
		} catch (InstantiationException e) {
			throw new RuntimeException(e);
		} catch (IllegalAccessException e) {
			throw new RuntimeException(e);
		}
	}
	
	public static void register(String localname, Class<? extends IWidget> ui) {
		registrationMap.put(localname, ui);
	}
}
