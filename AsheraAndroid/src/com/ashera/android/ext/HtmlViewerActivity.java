package com.ashera.android.ext;

import org.ccil.cowan.tagsoup.HTMLSchema;
import org.ccil.cowan.tagsoup.Parser;

import com.ashera.android.utils.IOUtils;

import android.app.Activity;
import android.os.Bundle;

public class HtmlViewerActivity extends Activity {
	private static class HtmlParser {
        private static final HTMLSchema schema = new HTMLSchema();
    }
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Parser parser = new Parser();
        try {
            parser.setProperty(Parser.schemaProperty, HtmlParser.schema);
        } catch (org.xml.sax.SAXNotRecognizedException e) {
            // Should not happen.
            throw new RuntimeException(e);
        } catch (org.xml.sax.SAXNotSupportedException e) {
            // Should not happen.
            throw new RuntimeException(e);
        }
        
        String html = IOUtils.readFileToString("www/index.html", this);
        HtmlSaxHandler handler = new HtmlSaxHandler(this, html, parser);
		setContentView(handler.parse());
	}
}
