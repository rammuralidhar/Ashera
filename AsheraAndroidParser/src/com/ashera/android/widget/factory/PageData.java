package com.ashera.android.widget.factory;

import java.util.List;

import repackaged.org.w3c.dom.css.CSSRule;

import com.steadystate.css.parser.CachedCSSParser;


public class PageData {
	private CachedCSSParser parser = new CachedCSSParser();
	
	
	public void addCss(String cssContentStr) {
		parser.addStyleSheet(cssContentStr);
	}


	public void applyCssRules(String nodePathExpression, String tag) {
		List<CSSRule> cssRules = parser.findRulesByCssPath(nodePathExpression, tag);
		System.out.println(cssRules);
		
	}
	
	
}
