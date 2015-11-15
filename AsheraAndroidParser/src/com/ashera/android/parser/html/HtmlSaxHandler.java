package com.ashera.android.parser.html;

import java.util.Map;
import java.util.Stack;

import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

import android.util.Log;

import com.ashera.android.widget.factory.HasText;
import com.ashera.android.widget.factory.HasWidgets;
import com.ashera.android.widget.factory.PageData;
import com.ashera.android.widget.factory.Style;
import com.ashera.android.widget.factory.Widget;
import com.ashera.android.widget.factory.WidgetFactory;

public class HtmlSaxHandler implements ContentHandler{
	private PageData pageData = new PageData();
	private Widget root;
	private Widget widget;
	private Stack<HasWidgets> hasWidgets = new Stack<HasWidgets>();
	private Stack<Boolean> pushParent = new Stack<Boolean>();
	private Map<String, Object> metadata;
	
	public HtmlSaxHandler(Map<String, Object> metadata) {
		this.metadata = metadata;
		metadata.put("pageData", pageData);
	}
	
	@Override
	public void endDocument() throws SAXException {
	}

	@Override
	public void endPrefixMapping(String prefix) throws SAXException {
	}

	@Override
	public void ignorableWhitespace(char[] ch, int start, int length)
			throws SAXException {
	}

	@Override
	public void processingInstruction(String target, String data)
			throws SAXException {
	}

	@Override
	public void setDocumentLocator(Locator locator) {
	}

	@Override
	public void skippedEntity(String name) throws SAXException {
	}

	@Override
	public void startDocument() throws SAXException {
	}

	@Override
	public void startPrefixMapping(String prefix, String uri)
			throws SAXException {
	}

	
	@Override
	public void characters(char[] ch, int start, int length)
			throws SAXException {
		if (widget != null)  {
			String content = new String(ch, start, length);

			if (content != null && !content.trim().equals("")) {
				if (widget instanceof HasText) {
					((HasText) widget).setText(content);
				}
			}
			
			System.out.println("content" + content);
		}
	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes atts) throws SAXException {
		Log.e("layout", localName);

		this.widget = WidgetFactory.get(localName);
		
		//set root
		if (root == null && widget != null) {
			this.root = this.widget;
		}
		boolean parentPushed = false;
		if (widget != null) {
			metadata.put("localname", localName);
			metadata.put("uri", uri);
			metadata.put("qName", qName);
			metadata.put("attributes", atts);
			this.widget.create(metadata);
			
			HasWidgets parent = null;
			if (!hasWidgets.isEmpty()) {
				parent = hasWidgets.peek();
				
				if (widget.asWidget() != null) {
					parent.add(widget);
				}
			}
			
			updateStyleOnWidget(widget, localName, atts);

			widget.setParent(parent);

			if (widget instanceof HasWidgets) {
				parentPushed = true;
				hasWidgets.push((HasWidgets) widget);
			}
		}

		pushParent.add(parentPushed);
	}
	
	private void updateStyleOnWidget(Widget widget, String localName, Attributes atts) {
		if (widget instanceof Style) {
			Map<String, String> cssProperties = pageData.getCss(localName, localName);
			Style style = (Style) widget;
			
			if (cssProperties.containsKey("background-color")) {
				style.setBackgroundColor(cssProperties.get("background-color"));
			}
		}
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {
		if (pushParent.pop()) {
			hasWidgets.pop();
		}
	}

	public Widget getRoot() {
		return root;
	}
}
