package com.ashera.android.parser.factory;

import java.util.Map;

public interface CssParser {
	public Map<String, String> get(String tag, String className);
	public void addCss(String cssContentStr);
}
