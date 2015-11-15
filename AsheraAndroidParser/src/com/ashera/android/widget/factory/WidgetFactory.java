package com.ashera.android.widget.factory;

import java.util.HashMap;
import java.util.Map;

public class WidgetFactory {
	private static Map<String, Class<? extends Widget>> registrationMap = new HashMap<String, Class<? extends Widget>>();
	static {
		WidgetFactory.register("link", Link.class);
	}

	public static Widget get(String localname) {
		try {
			Class<? extends Widget> class1 = registrationMap.get(localname);
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
	
	public static void register(String localname, Class<? extends Widget> ui) {
		registrationMap.put(localname, ui);
	}
}
