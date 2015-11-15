package com.ashera.android.widget.factory;

import java.util.Map;

import org.xml.sax.Attributes;

public class Link implements Widget{
	@Override
	public Object asWidget() {
		return null;
	}

	@Override
	public void create(Map<String, Object> metadata) {
		Component component = ComponentFactory.get();
		Attributes attributes  = (Attributes) metadata.get("attributes");
		PageData pageData  = (PageData) metadata.get("pageData");
		String href =  "www/" + attributes.getValue("href");
		pageData.addCss(component.getFileAsset(href, metadata));
	}

	@Override
	public void setParent(HasWidgets widget) {
		
	}
	
}
