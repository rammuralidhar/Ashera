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
	public void setParamWidth(int width) {
	}

	@Override
	public void setParamHeight(int width) {
	}

	@Override
	public int getParamWidth() {
		return 0;
	}

	@Override
	public int getParamHeight() {
		return 0;
	}
	
}
