package com.ashera.widget;

import java.util.HashMap;
import java.util.Map;

import com.ashera.widget.factory.HasText;
import com.ashera.widget.factory.HasWidgets;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.helper.WidgetAttributeHelper;

public abstract class BaseWidget implements IWidget{
	protected HasWidgets parent;
	private int paramHeight;
	private int paramWidth;
	private int weight;
	private boolean alignParentBottom;
	private boolean alignParentRight;
	private Map<String, String> attributes;
	
	@Override
	public void setParent(HasWidgets parent) {
		this.parent = parent;
	}
	

	@Override
	public void setUpStyle(Map<String, String> styles) {
		
	}

	@Override
	public void setUpAttribute(Map<String, String> attributes) {
		this.attributes = attributes;
		this.paramWidth = WidgetAttributeHelper.getWidth(attributes.get("width"));
		this.paramHeight = WidgetAttributeHelper.getHeight(attributes.get("height"));
		this.weight = WidgetAttributeHelper.getInt(attributes, "weight");
		this.alignParentBottom = WidgetAttributeHelper.getBoolean(attributes, "align_parentbottom");
		this.alignParentRight = WidgetAttributeHelper.getBoolean(attributes, "align_parentright");
	}
	

	@Override
	public Object getAttributeValue(String attr) {
		if (attr.equals("width")) {
			return paramWidth;
		} else if (attr.equals("height")) {
			return paramHeight;
		} else  if (attr.equals("weight")) {
			return weight;
		} else if (attr.equals("align_parentbottom")) {
			return alignParentBottom;
		} else if (attr.equals("align_parentright")) {
			return alignParentRight;
		} else {
			return attributes.get(attr);
		}
	}

	@Override
	public IWidget newLazyInstance() {
		return new LazyBaseWidget();
	}
	
	public class LazyBaseWidget extends BaseWidget implements HasText{
		Map<String, String> attributes = new HashMap<String, String>();
		public Map<String, String> getStyles() {
			return styles;
		}

		Map<String,String> styles = new HashMap<String, String>();
		private String text;
		@Override
		public IWidget newInstance() {
			return BaseWidget.this.newInstance();
		}

		@Override
		public String[] getAttributes() {
			return BaseWidget.this.getAttributes();
		}

		@Override
		public Object asWidget() {
			return this;
		}

		@Override
		public Object asNativeWidget() {
			return null;
		}

		@Override
		public void create(Map<String, Object> metadata) {
		}
		
		@Override
		public void setUpAttribute(Map<String, String> attributes) {
			this.attributes.putAll(attributes);
		}
		
		public void setUpStyle(java.util.Map<String,String> styles) {
			this.styles.putAll(styles);
		}
		
		public void loadData(IWidget instance) {
			instance.setUpAttribute(attributes);
			instance.setUpStyle(styles);
			if (instance instanceof HasText) {
				((HasText) instance).setText(text);
			}
		}

		@Override
		public String getText() {
			return this.text;
		}

		@Override
		public void setText(String text) {
			this.text = text;
		}
	}
	
	@Override
	public void initialized() {
		
	}
}
