package com.ashera.android.utils.ui;

import java.util.HashMap;
import java.util.Map;

public class UIFactory {
	private static Map<String, UI> registrationMap = new HashMap<String, UI>();
	static {
		registrationMap.put("div", new ContainerUI());
		registrationMap.put("body", new ContainerUI());
		registrationMap.put("link", new HyperLinkUI());
	}
	public UI get(String localname, Map<String, String> cssattributes) {
		return registrationMap.get(localname);
	}
}
