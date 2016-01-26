package com.ashera.android.utils;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Map;

import android.content.Context;
import android.view.View;

import com.ashera.android.factory.ComponentImpl;
import com.ashera.android.factory.ui.ButtonImpl;
import com.ashera.android.factory.ui.LabelImpl;
import com.ashera.android.factory.ui.LinearLayoutImpl;
import com.ashera.android.factory.ui.RelativeLayoutImpl;
import com.ashera.android.factory.ui.RootImpl;
import com.ashera.component.factory.ComponentFactory;
import com.ashera.parser.html.HtmlParser;
import com.ashera.widget.factory.IWidget;
import com.ashera.widget.factory.WidgetFactory;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;

public class HtmlViewerUtils {
	static {
		WidgetFactory.register("body", new RootImpl());
		WidgetFactory.register("linear-layout", new LinearLayoutImpl());
		WidgetFactory.register("relative-layout", new RelativeLayoutImpl());
		WidgetFactory.register("label", new LabelImpl());
		WidgetFactory.register("button", new ButtonImpl());
		ComponentFactory.register(new ComponentImpl());
	}
	
	public static View displayHtml(String assetHtml, Map<String, Object> metadata, Context context) {
		metadata.put("context", context);
		String html = ComponentFactory.get().getFileAsset("www/index.html", metadata);
		StringWriter stringWriter = new StringWriter();

        try {
            //Load template from source folder
            Template template = new Template("name", new StringReader(html),
                    new Configuration());
            // Console output
            template.process(null, stringWriter);
            stringWriter.flush();
            stringWriter.close();
             
        } catch (IOException e) {
            e.printStackTrace();
        } catch (TemplateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	
		
		IWidget parse = HtmlParser.parse(stringWriter.toString(), metadata);
		return ((View) parse.asWidget());
	}
}
