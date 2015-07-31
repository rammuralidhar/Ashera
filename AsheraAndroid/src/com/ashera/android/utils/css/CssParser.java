package com.ashera.android.utils.css;

import java.util.Map;

import android.content.Context;

public interface CssParser {
	public Map<String, String> get(String tag, String className);
	public void addFile(Context context, String fileName);
}
