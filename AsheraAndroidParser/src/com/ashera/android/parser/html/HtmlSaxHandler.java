package com.ashera.android.parser.html;

import java.util.ArrayList;
import java.util.List;
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
import com.ashera.android.widget.factory.setter.AttributeSetterFactory;

public class HtmlSaxHandler implements ContentHandler{
	private PageData pageData = new PageData();
	private Widget root;
	private Widget widget;
	private Stack<HasWidgets> hasWidgets = new Stack<HasWidgets>();
	private Stack<Boolean> pushParent = new Stack<Boolean>();
	private Map<String, Object> metadata;
	private List<String> htmlElements = new ArrayList<String>();
	
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
		htmlElements.add(getNPath(localName, atts));

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
	
	private String getNPath(String localName, Attributes atts) {
		StringBuffer stringBuffer = new StringBuffer();
		stringBuffer.append(localName);
		String classStr = atts.getValue("class");
		
		StringBuffer classBuffer = new StringBuffer("");
		if (classStr != null && !classStr.trim().equals("")) {
			String[] classes = classStr.split("\\s");
			for (int i = 0; i < classes.length; i++) {
				classBuffer.append("." + classes[i] + "|"); 
			}
		}
		
		String idStr = atts.getValue("id");
		StringBuffer idBuffer = new StringBuffer("");
		if (idStr != null && !idStr.trim().equals("")) {
			idBuffer.append("#" + idStr.trim() + "|"); 
		}
		
		if (idBuffer.length() > 0 || classBuffer.length() > 0) {
			stringBuffer.append("[");
			stringBuffer.append(classBuffer.toString());
			stringBuffer.append(idBuffer.toString());
			stringBuffer.append("]");
		}
		return stringBuffer.toString();
	}

	private void updateStyleOnWidget(Widget widget, String localName, Attributes atts) {
		if (widget instanceof Style) {
			Map<String, String> cssProperties = pageData.getCss(
					getNodeExpression(), localName, atts.getValue("class"), atts.getValue("id"));
			Style style = (Style) widget;
			
			if (cssProperties.containsKey("background-color")) {
				style.setBackgroundColor(cssProperties.get("background-color"));
			}
			
			if (cssProperties.containsKey("color")) {
				style.setColor(cssProperties.get("color"));
			}
			
			AttributeSetterFactory.get(localName).setAttribute(widget, cssProperties, atts);
		} else {
			AttributeSetterFactory.get(localName).setAttribute(widget, null, atts);
		}
	}
	
	private String getNodeExpression() {
		StringBuffer stringBuffer = new StringBuffer();
		for (String htmlElement : htmlElements) {
			stringBuffer.insert(0, htmlElement + ">");
		}
		
		stringBuffer = stringBuffer.deleteCharAt(stringBuffer.length() - 1);
		Log.e("test", stringBuffer + "");
		return stringBuffer.toString();
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {
		htmlElements.remove(htmlElements.size() - 1);
		if (pushParent.pop()) {
			hasWidgets.pop();
		}
	}

	public Widget getRoot() {
		return root;
	}
}
