package com.ashera.widget.helper;

import java.util.Map;

public class WidgetAttributeHelper {
	private static final int MATCH_PARENT = -1;
	protected static final int WRAP_CONTENT = -2;
	public static int getWidth(String width) {
		int paramWidth = WRAP_CONTENT;
		if (width != null) {
			width = width.trim();
			
			if (width.equalsIgnoreCase("match_parent")) {
				paramWidth = MATCH_PARENT;
			} else if (width.equalsIgnoreCase("wrap_content")) {
				paramWidth = WRAP_CONTENT;
			} else if (width.endsWith("px")) {
				paramWidth = Integer.parseInt(width.replace("px", ""));
			}
		}
		
		return paramWidth;
	}
	
	public static int getHeight(String height) {
		int paramHeight = WRAP_CONTENT;
		if (height != null) {
			height = height.trim();
			
			if (height.equalsIgnoreCase("match_parent")) {
				paramHeight = MATCH_PARENT;
			} else if (height.equalsIgnoreCase("wrap_content")) {
				paramHeight = WRAP_CONTENT;
			} else if (height.endsWith("px")) {
				paramHeight = Integer.parseInt(height.replace("px", ""));
			}
		}
		
		return paramHeight;
	}
	
	public static int getInt(Map<String, String> attributes, String key) {
		try {
			return Integer.parseInt(attributes.get(key));
		} catch (NumberFormatException e) {
			return 0;
		}
	}
}
