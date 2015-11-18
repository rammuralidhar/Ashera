package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.Label;
import com.ashera.android.widget.factory.Widget;

public class LabelSetter implements AttributeSetter{

	@Override
	public void setAttribute(Widget widget, Map<String, String> cssProps,
			Attributes atts) {
		String color = cssProps.get("color");
		Label label = (Label) widget;
		if (color != null) {
			label.setColor(color);
		}
	}

}
