package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.IWidget;

public class BaseAttributeSetter implements AttributeSetter {
	private static final int MATCH_PARENT = -1;
	protected static final int WRAP_CONTENT = -2;

	@Override
	public void setAttribute(IWidget widget, Map<String, String> cssProps,
			Attributes atts) {
		String width = atts.getValue("width");
		widget.setWidth(WRAP_CONTENT);
		if (width != null) {
			width = width.trim();
			if (width.equalsIgnoreCase("match_parent")) {
				widget.setWidth(MATCH_PARENT);
			} else if (width.equalsIgnoreCase("wrap_content")) {
				widget.setWidth(WRAP_CONTENT);
			} else if (width.endsWith("px")) {
				widget.setWidth(Integer.parseInt(width.replace("px", "")));
			}
		}
		
		String height = atts.getValue("height");
		widget.setHeight(WRAP_CONTENT);
		if (height != null) {
			height = height.trim();
			if (height.equalsIgnoreCase("match_parent")) {
				widget.setHeight(MATCH_PARENT);
			} else if (height.equalsIgnoreCase("wrap_content")) {
				widget.setHeight(WRAP_CONTENT);
			} else if (height.endsWith("px")) {
				widget.setHeight(Integer.parseInt(height.replace("px", "")));
			}
		}
	}

}
