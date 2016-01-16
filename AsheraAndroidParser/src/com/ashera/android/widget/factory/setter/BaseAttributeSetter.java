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
		widget.setParamWidth(WRAP_CONTENT);
		if (width != null) {
			width = width.trim();
			if (width.equalsIgnoreCase("match_parent")) {
				widget.setParamWidth(MATCH_PARENT);
			} else if (width.equalsIgnoreCase("wrap_content")) {
				widget.setParamWidth(WRAP_CONTENT);
			} else if (width.endsWith("px")) {
				widget.setParamWidth(Integer.parseInt(width.replace("px", "")));
			}
		}
		
		String height = atts.getValue("height");
		widget.setParamHeight(WRAP_CONTENT);
		if (height != null) {
			height = height.trim();
			if (height.equalsIgnoreCase("match_parent")) {
				widget.setParamHeight(MATCH_PARENT);
			} else if (height.equalsIgnoreCase("wrap_content")) {
				widget.setParamHeight(WRAP_CONTENT);
			} else if (height.endsWith("px")) {
				widget.setParamHeight(Integer.parseInt(height.replace("px", "")));
			}
		}
	}

}
