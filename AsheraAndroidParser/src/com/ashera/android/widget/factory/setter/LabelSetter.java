package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.ILabel;
import com.ashera.android.widget.factory.IWidget;

public class LabelSetter implements AttributeSetter{

	@Override
	public void setAttribute(IWidget widget, Map<String, String> cssProps,
			Attributes atts) {
		String color = cssProps.get("color");
		ILabel label = (ILabel) widget;
		if (color != null) {
			label.setColor(color);
		}
	}

}
