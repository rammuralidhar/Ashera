package com.ashera.android.ext;

import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.util.Iterator;
import java.util.List;

import org.ccil.cowan.tagsoup.HTMLSchema;
import org.ccil.cowan.tagsoup.Parser;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.Log;

import com.osbcp.cssparser.CSSParser;
import com.osbcp.cssparser.PropertyValue;
import com.osbcp.cssparser.Rule;
import com.osbcp.cssparser.Selector;

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

        try {
			InputStream is = getAssets().open("www/index.html");
			byte[] b = new byte[is.available()];
			is.read(b);
			is.close();
			HtmlToSpannedConverter converter =
			        new HtmlToSpannedConverter(new String(b), parser);
			converter.convert();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	// load html from assets
	class HtmlToSpannedConverter implements ContentHandler {
		private String mSource;
		private XMLReader mReader;
		private SpannableStringBuilder mSpannableStringBuilder;

		public HtmlToSpannedConverter(String source, Parser parser) {
			mSource = source;
			mSpannableStringBuilder = new SpannableStringBuilder();
			mReader = parser;
		}

		public Spanned convert() {

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

			return mSpannableStringBuilder;
		}


		@Override
		public void startElement(String uri, String localName, String qName,
				Attributes atts) throws SAXException {
			Log.e("startElement", localName);
			
			if (localName.equals("link")) {
				try {
					InputStream is = getAssets().open("www/" + atts.getValue("href"));
					byte[] b = new byte[is.available()];
					is.read(b);
					is.close();
					 String contents = new String(b);
					 List<Rule> rules = CSSParser.parse(contents);
					 
					 for (Iterator iterator = rules.iterator(); iterator
							.hasNext();) {
						Rule rule = (Rule) iterator.next();
						// Get all the selectors (such as 'table', 'table td', 'a')
				        List<Selector> selectors = rule.getSelectors();

				        for (Selector selector : selectors) {
							Log.e("selector", selector.toString());
						}
				        // Get all the property (such as 'width') and its value (such as '100px')   
				        List<PropertyValue> propertyValues = rule.getPropertyValues();
				        
				        for (PropertyValue propertyValue : propertyValues) {
				        	Log.e("selector", propertyValue.toString());
						}
					}
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
				

		}

		@Override
		public void endElement(String uri, String localName, String qName)
				throws SAXException {
			Log.e("EndTag", localName);

		}

		@Override
		public void characters(char ch[], int start, int length)
				throws SAXException {
			String content = new String(ch, start, length).trim(); 
			Log.e("EndTag", content);

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
	}
}
