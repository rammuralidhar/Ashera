package com.ashera.android.utils.ui;

import com.ashera.android.utils.css.CssParser;
import com.ashera.android.utils.css.CssParserFactory;

public class UIContext {
	private Object context;
	private Object parent;
	private static CssParserFactory CSS_PARSER_FACTORY = new CssParserFactory();
	private CssParser cssParser = CSS_PARSER_FACTORY.getParser();
	
	public CssParser getCssParser() {
		return cssParser;
	}
	public void setCssParser(CssParser cssParser) {
		this.cssParser = cssParser;
	}
	public Object getContext() {
		return context;
	}
	public void setContext(Object context) {
		this.context = context;
	}
	
	public Object getParent() {
		return parent;
	}
	public void setParent(Object parent) {
		this.parent = parent;
	}

}
