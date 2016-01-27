package com.ashera.android.utils;

import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Map;

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
	
	public static View displayHtml(String assetHtml, Map<String, Object> metadata) {
		String html = ComponentFactory.get().getFileAsset("www/index.html", metadata);
		

        String result = executeFreeMarkerTemplate(html); 
		IWidget parse = HtmlParser.parse(result, metadata);
		return ((View) parse.asWidget());
	}

	private static String executeFreeMarkerTemplate(String html) {
		StringWriter stringWriter = new StringWriter();
		try {
            //Load template from source folder
            Template template = new Template("name", new StringReader(html),
                    new Configuration());
            // Console output
            template.process(null, stringWriter);
            stringWriter.flush();
            
             
        } catch (IOException e) {
            throw new RuntimeException(e);
        } catch (TemplateException e) {
        	throw new RuntimeException(e);
		} finally {
			try {
				stringWriter.close();
			} catch (IOException e) {
			}
		}
		
		return stringWriter.toString();
	}
}
