package com.ashera.android.ext;

import java.io.IOException;
import java.io.StringReader;
import java.util.Stack;

import org.ccil.cowan.tagsoup.Parser;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import com.ashera.android.utils.BaseContentHandler;
import com.ashera.android.utils.ui.UI;
import com.ashera.android.utils.ui.UIContext;
import com.ashera.android.utils.ui.UIFactory;

public class HtmlSaxHandler extends BaseContentHandler {
	private String mSource;
	private XMLReader mReader;
	private Context context;
	private UIContext uiContext = new UIContext();
	private UIFactory uiFactory = new UIFactory();
	private Stack<ViewGroup> viewGroups = new Stack<ViewGroup>();
	private Stack<Boolean> pushParent = new Stack<Boolean>();
	private String localName;
	private UI ui;

	public HtmlSaxHandler(Context context, String source, Parser parser) {
		this.context = context;
		uiContext.setContext(context);
		mSource = source;
		mReader = parser;
	}

	public FrameLayout parse() {
		FrameLayout frameLayout = new FrameLayout(context);
		viewGroups.push(frameLayout);
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
		frameLayout.setBackgroundColor(Color.BLUE);
		return frameLayout;
	}

	@Override
	public void characters(char[] ch, int start, int length)
			throws SAXException {
		super.characters(ch, start, length);

		String content = new String(ch, start, length);

		Log.e("layout", "characters" + content);
		if (content != null && !content.trim().equals("")) {
			ui.setContent(content, uiContext);
		}

	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes atts) throws SAXException {
		Log.e("layout", localName);
		this.localName = localName;
		

		this.ui = uiFactory.get(localName, atts);
		boolean parentPushed = false;
		if (ui != null) {
			Object parent = null;
			if (!viewGroups.isEmpty()) {
				parent = viewGroups.peek();
			}
			uiContext.setParent(parent);

			parent = ui.createUi(localName, atts, uiContext);

			if (parent != null && parent instanceof ViewGroup) {
				parentPushed = true;
				viewGroups.push((ViewGroup) parent);
			}
		}

		pushParent.add(parentPushed);
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {

		if (pushParent.pop()) {
			viewGroups.pop();
		}
	}
}
