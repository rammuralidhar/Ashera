package com.ashera.android.utils;

import java.util.Map;

import android.content.Context;
import android.view.View;

import com.ashera.android.factory.ComponentImpl;
import com.ashera.android.factory.ui.LabelImpl;
import com.ashera.android.factory.ui.LinearLayoutImpl;
import com.ashera.android.factory.ui.RelativeLayoutImpl;
import com.ashera.android.factory.ui.RootImpl;
import com.ashera.component.factory.ComponentFactory;
import com.ashera.parser.html.HtmlParser;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.factory.WidgetFactory;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("body", new RootImpl());
		WidgetFactory.register("linear-layout", new LinearLayoutImpl());
		WidgetFactory.register("relative-layout", new RelativeLayoutImpl());
		WidgetFactory.register("label", new LabelImpl());
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static View displayHtml(String assetHtml, Map<String, Object> metadata, Context context) {
		metadata.put("context", context);
		String html = ComponentFactory.get().getFileAsset("www/index.html", metadata);
		IWidget parse = HtmlParser.parse(html, metadata);
		return ((View) parse.asWidget());
	}
}
