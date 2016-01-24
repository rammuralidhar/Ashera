package com.ashera.parser.html;

import java.io.IOException;
import java.io.StringReader;
import java.util.Map;

import org.ccil.cowan.tagsoup.HTMLSchema;
import org.ccil.cowan.tagsoup.TagSoupParser;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

import com.ashera.widget.factory.IWidget;

public class HtmlParser {
	private static final HTMLSchema schema = new HTMLSchema();
	public static IWidget parse(String contentHtml, Map<String, Object> metadata) {
		TagSoupParser parser = new TagSoupParser();
	    try {
	        parser.setProperty(TagSoupParser.schemaProperty, schema);
	    } catch (org.xml.sax.SAXNotRecognizedException e) {
	        // Should not happen.
	        throw new RuntimeException(e);
	    } catch (org.xml.sax.SAXNotSupportedException e) {
	        // Should not happen.
	        throw new RuntimeException(e);
	    }
	    
	    HtmlSaxHandler handler = new HtmlSaxHandler(metadata);
	    parser.setContentHandler(handler);
		try {
			parser.parse(new InputSource(new StringReader(contentHtml)));
		} catch (IOException e) {
			// We are reading from a string. There should not be IO
			// problems.
			throw new RuntimeException(e);
		} catch (SAXException e) {
			// TagSoup doesn't throw parse exceptions.
			throw new RuntimeException(e);
		}
	
	    return handler.getRoot();
	}
}
