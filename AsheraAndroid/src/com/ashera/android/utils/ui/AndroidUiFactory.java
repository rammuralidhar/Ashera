package com.ashera.android.utils.ui;

import com.ashera.android.widget.factory.UIFactory;

public class AndroidUiFactory {
	static {
		UIFactory.register("html", AndroidHtml.class);
	}
	
	public static void register() {
		
	}
}
