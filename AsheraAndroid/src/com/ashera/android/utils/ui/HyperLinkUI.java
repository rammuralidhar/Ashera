package com.ashera.android.utils.ui;

import org.xml.sax.Attributes;

import android.content.Context;

public class HyperLinkUI implements UI{
	@Override
	public Object createUi(String localName, Object attributes2, UIContext context) {
		Attributes attributes = (Attributes) attributes2;
		context.getCssParser().addFile((Context) context.getContext(), "www/" + attributes.getValue("href"));
		return null;
	}

	@Override
	public void setContent(String content, UIContext context) {
		
	}

}
