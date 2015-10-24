package com.ashera.android.parser.factory;

public class CssParserFactory {
	public CssParser getParser() {
		return new CssParserImpl();
	}
}
