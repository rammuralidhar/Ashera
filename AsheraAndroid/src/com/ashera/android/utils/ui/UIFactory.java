package com.ashera.android.utils.ui;

import java.util.HashMap;
import java.util.Map;

import org.xml.sax.Attributes;

public class UIFactory {
	private static Map<String, UI> registrationMap = new HashMap<String, UI>();
	static {

		registrationMap.put("link", new HyperLinkUI());
		registrationMap.put("label", new LabelUI());
	}
	public UI get(String localname,  Attributes atts) {
		if (atts.getValue("data-container-element") != null) {
			return new ContainerUI();
		}
		return registrationMap.get(localname);
	}
}
