package com.ashera.android.utils.css;

public class CssParserFactory {
	public CssParser getParser() {
		return new CssParserImpl();
	}
}
