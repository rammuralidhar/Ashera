package com.ashera.widget;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.component.factory.Component;
import com.ashera.component.factory.ComponentFactory;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.factory.PageData;

public class LinkWidget implements IWidget{
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

	@Override
	public String[] getAttributes() {
		return null;
	}

	@Override
	public void setUpStyle(Map<String, String> styles) {
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
	}

	@Override
	public IWidget newInstance() {
		return new LinkWidget();
	}

	@Override
	public Object getAttributeValue(String attr) {
		return null;
	}

	@Override
	public Object asNativeWidget() {
		return null;
	}
	
}
