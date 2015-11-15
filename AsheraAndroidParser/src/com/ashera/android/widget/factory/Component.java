package com.ashera.android.widget.factory;

import java.util.Map;

public interface Component {
	public String getFileAsset(String path, Map<String, Object> metadata);
}
