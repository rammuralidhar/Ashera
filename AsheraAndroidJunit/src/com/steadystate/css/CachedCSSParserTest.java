package com.steadystate.css;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import junit.framework.TestCase;
import repackaged.org.w3c.dom.css.CSSRule;
import repackaged.org.w3c.dom.css.CSSStyleRule;

import com.steadystate.css.parser.CachedCSSParser;

public class CachedCSSParserTest extends TestCase {
	static CachedCSSParser parser = new CachedCSSParser();
	public void testCachedCssParser() {
		
		parser.addStyleSheet(".red {color:red } linearlayout.red:focus {x:y;} ");
		Map<String, String> map = getCss("linearlayout[.red|]>body>html", "linearlayout", 
				"red", null);
		System.out.println(map);
	}	
	
	public static Map<String, String> getCss(String nodePathExpression,
			String tag, String classNames, String id) {
		
		Map<String, String> finalattributes = new HashMap<String, String>();
		List<CSSRule> cssRules = parser.findRulesByCssPath(nodePathExpression,
				tag, classNames, id);
		for (int i = 0; i < cssRules.size(); i++) {
			CSSRule cssRule = (CSSRule) cssRules.get(i);
			
			if (cssRule instanceof CSSStyleRule) {
				CSSStyleRule cssStyleRule = (CSSStyleRule) cssRule;
				
				String selectorText = cssStyleRule.getSelectorText();
				int styles = cssStyleRule.getStyle().getLength();
				
				String[] selectorArr =selectorText.split("\\:");
				String prefix = "";
				if (selectorArr.length == 2) {
					prefix = selectorArr[1] + ":";
				}

				for (int j = 0; j < styles; j++) {
					String key = cssStyleRule.getStyle().item(j);
					String value = cssStyleRule.getStyle()
							.getPropertyValue(key);
					finalattributes.put(prefix + key, value);
				}
			}
		}

		return finalattributes;
	}
}
