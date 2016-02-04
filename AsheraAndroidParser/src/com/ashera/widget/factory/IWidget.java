package com.ashera.widget.factory;

import java.util.Map;

public interface IWidget extends IsWidget{
	public IWidget newInstance();
	public IWidget newLazyInstance();
	public String[] getAttributes();
	public void setUpStyle(Map<String, String> styles);
	public void setUpAttribute(Map<String, String> attributes);
	public Object getAttributeValue(String attr);
}

