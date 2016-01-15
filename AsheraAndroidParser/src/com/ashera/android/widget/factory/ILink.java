package com.ashera.android.widget.factory;

import java.util.Map;

import org.xml.sax.Attributes;

import com.ashera.android.component.factory.Component;
import com.ashera.android.component.factory.ComponentFactory;

public class ILink implements IWidget{
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
	public void setWidth(int width) {
	}

	@Override
	public void setHeight(int width) {
	}

	@Override
	public int getWidth() {
		return 0;
	}

	@Override
	public int getHeight() {
		return 0;
	}
	
}
