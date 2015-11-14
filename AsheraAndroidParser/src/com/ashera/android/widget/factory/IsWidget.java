package com.ashera.android.widget.factory;

import java.util.Map;

public interface IsWidget {
	Object asWidget();
	void create(Map<String, Object> metadata);
}
