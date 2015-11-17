package com.ashera.android.utils;

import java.util.Map;

import android.content.Context;
import android.view.View;

import com.ashera.android.factory.ComponentImpl;
import com.ashera.android.factory.ui.BodyImpl;
import com.ashera.android.factory.ui.HtmlImpl;
import com.ashera.android.parser.html.HtmlParser;
import com.ashera.android.widget.factory.ComponentFactory;
import com.ashera.android.widget.factory.Widget;
import com.ashera.android.widget.factory.WidgetFactory;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("html", HtmlImpl.class);
		WidgetFactory.register("body", BodyImpl.class);
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static View displayHtml(String assetHtml, Map<String, Object> metadata, Context context) {
		metadata.put("context", context);
		String html = ComponentFactory.get().getFileAsset("www/index.html", metadata);
		Widget parse = HtmlParser.parse(html, metadata);
		return ((View) parse.asWidget());
	}
}
