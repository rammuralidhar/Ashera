package com.steadystate.css;

import java.util.List;

import repackaged.org.w3c.dom.css.CSSRule;

import com.steadystate.css.parser.CachedCSSParser;

import junit.framework.TestCase;

public class CachedCSSParserTest extends TestCase {
	public void testCachedCssParser() {
		CachedCSSParser cachedCSSParser = new CachedCSSParser();
		cachedCSSParser.addStyleSheet(".red {color:red } linearlayout.red:focus {} ");
		List<CSSRule> rules = cachedCSSParser.findRulesByCssPath("linearlayout[.red|]>body>html", "linearlayout", 
				"red", null);
		for (CSSRule cssRule : rules) {
			System.out.println(cssRule.getClass().getName());
		}
	}	
}
