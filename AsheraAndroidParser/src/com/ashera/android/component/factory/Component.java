package com.ashera.android.component.factory;

import java.util.Map;

public interface Component {
	public String getFileAsset(String path, Map<String, Object> metadata);
}
