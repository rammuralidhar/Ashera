package com.ashera.android.utils.ui;

import java.util.Map;

public class UIFactory {
	public UI get(String localname, Map<String, String> cssattributes) {
		if (localname.equals("div")) {
			return new ContainerUI();
		}
		
		return new ContainerUI();
	}
}
