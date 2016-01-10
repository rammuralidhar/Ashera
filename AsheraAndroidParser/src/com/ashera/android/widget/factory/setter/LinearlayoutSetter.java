package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.ILinearLayout;
import com.ashera.android.widget.factory.Widget;

public class LinearlayoutSetter implements AttributeSetter {
	@Override
	public void setAttribute(Widget linearLayout, Map<String, String> cssProps, Attributes atts) {
		((ILinearLayout) linearLayout).setOrientation(atts.getValue("orientation"));
	}
}
