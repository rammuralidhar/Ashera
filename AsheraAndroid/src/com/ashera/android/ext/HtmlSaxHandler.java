package com.ashera.android.ext;

import java.io.IOException;
import java.io.StringReader;
import java.util.Map;
import java.util.Stack;

import org.ccil.cowan.tagsoup.Parser;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import com.ashera.android.utils.BaseContentHandler;
import com.ashera.android.utils.css.CssParser;
import com.ashera.android.utils.css.CssParserFactory;
import com.ashera.android.utils.ui.UI;
import com.ashera.android.utils.ui.UIFactory;

public class HtmlSaxHandler extends BaseContentHandler {
	private String mSource;
	private XMLReader mReader;
	private Context context;
	private static CssParserFactory CSS_PARSER_FACTORY = new CssParserFactory();
	private CssParser cssParser;
	private UIFactory uiFactory = new UIFactory();
	private Stack<ViewGroup> viewGroups = new Stack<ViewGroup>();
	public HtmlSaxHandler(Context context, String source, Parser parser) {
		this.context = context;
		mSource = source;
		mReader = parser;
		this.cssParser = CSS_PARSER_FACTORY.getParser();
	}

	public LinearLayout parse() {

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

		return null;
	}


	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes atts) throws SAXException {
		Log.e("startElement", localName);
		
		if (localName.equals("html")) {
			
		} else if (localName.equals("body")) {
		}
		else if (localName.equals("link")) {
			cssParser.addFile(context, "www/" + atts.getValue("href"));
		} else {
			Map<String, String> cssattributes = cssParser.get(localName);
			UI ui = uiFactory.get(localName, cssattributes);
			ui.createUi(cssattributes, context);
		}
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {
		Log.e("EndTag", localName);

	}
}
