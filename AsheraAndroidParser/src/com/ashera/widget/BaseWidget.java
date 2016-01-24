package com.ashera.widget;

import java.util.Map;

import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.helper.WidgetAttributeHelper;

public abstract class BaseWidget implements IWidget{
	protected HasWidgets parent;
	private int paramHeight;
	private int paramWidth;
	private int weight;
	

	/**
	 * 
	 * @param colorStr e.g. "#FFFFFF"
	 * @return 
	 */
	public static int[] hex2Rgb(String colorStr) {
	    return new int[] {
	            Integer.valueOf( colorStr.substring( 1, 3 ), 16 ),
	            Integer.valueOf( colorStr.substring( 3, 5 ), 16 ),
	            Integer.valueOf( colorStr.substring( 5, 7 ), 16 ) 
	            };
	}

	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	

	@Override
	public void setUpStyle(Map<String, String> styles) {
		
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		this.paramWidth = WidgetAttributeHelper.getWidth(attributes.get("width"));
		this.paramHeight = WidgetAttributeHelper.getWidth(attributes.get("height"));
		this.weight = WidgetAttributeHelper.getInt(attributes, "weight");
	}
	

	@Override
	public Object getAttributeValue(String attr) {
		if (attr.equals("width")) {
			return paramWidth;
		}
		if (attr.equals("height")) {
			return paramHeight;
		}
		if (attr.equals("weight")) {
			return weight;
		}
		return null;
	}

}
