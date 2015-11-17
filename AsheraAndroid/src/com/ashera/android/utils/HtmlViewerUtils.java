package com.ashera.android.utils;

import java.util.Map;

import android.content.Context;
import android.view.View;

import com.ashera.android.parser.html.HtmlParser;
import com.ashera.android.utils.ui.AndroidUiFactory;
import com.ashera.android.utils.ui.BodyImpl;
import com.ashera.android.utils.ui.ComponentImpl;
import com.ashera.android.utils.ui.HtmlImpl;
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
		String html = IOUtils.readFileToString("www/index.html", context);
        metadata.put("context", context);
        AndroidUiFactory.register();
		Widget parse = HtmlParser.parse(html, metadata);
		return ((View) parse.asWidget());
	}
}
