package com.ashera.android.parser.html;

import java.io.IOException;
import java.io.StringReader;

import org.ccil.cowan.tagsoup.Parser;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

public class HtmlSaxHandler extends BaseContentHandler {
	private String mSource;
	private XMLReader mReader;

	public HtmlSaxHandler(String source, Parser parser) {
		mSource = source;
		mReader = parser;
	}

	
	@Override
	public void characters(char[] ch, int start, int length)
			throws SAXException {
		super.characters(ch, start, length);

		String content = new String(ch, start, length);

		if (content != null && !content.trim().equals("")) {
		}
		
		System.out.println("content" + content);

	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes atts) throws SAXException {

		
	}
	
	public void parse() {
		mReader.setContentHandler(this);
		try {
			mReader.parse(new InputSource(new StringReader(mSource)));
		} catch (IOException e) {
			// We are reading from a string. There should not be IO
			// problems.
			throw new RuntimeException(e);
		} catch (SAXException e) {
			// TagSoup doesn't throw parse exceptions.
			throw new RuntimeException(e);
		}
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {

	}
}
