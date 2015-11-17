package com.ashera.android.widget.factory.setter;

import java.util.HashMap;
import java.util.Map;


public class AttributeSetterFactory {
	private static Map<String, AttributeSetter> registrationMap 
		= new HashMap<String, AttributeSetter>();
	static {
		AttributeSetterFactory.register("linear-layout", new LinearlayoutSetter());
	}

	public static AttributeSetter get(String localname) {
		AttributeSetter attributeSetter = registrationMap.get(localname);
		
		if (attributeSetter == null) {
			attributeSetter = new DefaultAttributeSetter();
		}
		return attributeSetter;
	}
	
	public static void register(String localname, AttributeSetter ui) {
		registrationMap.put(localname, ui);
	}
}
