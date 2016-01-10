package com.ashera.android.widget.factory.setter;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.widget.factory.IWidget;

public interface AttributeSetter {
	public void setAttribute(IWidget widget, Map<String, String> cssProps, Attributes atts);
}
