package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.ILinearLayout;
import com.ashera.android.widget.factory.IWidget;

public class LinearlayoutSetter extends BaseAttributeSetter {
	@Override
	public void setAttribute(IWidget widget, Map<String, String> cssProps, Attributes atts) {
		super.setAttribute(widget, cssProps, atts);
		((ILinearLayout) widget).setOrientation(atts.getValue("orientation"));
	}
}
