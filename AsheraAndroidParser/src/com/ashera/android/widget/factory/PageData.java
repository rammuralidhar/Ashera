package com.ashera.android.widget.factory;
import java.io.IOException;
import java.io.StringReader;
import java.util.Iterator;
import java.util.List;

import repackaged.org.w3c.css.sac.InputSource;
import repackaged.org.w3c.css.sac.Selector;
import repackaged.org.w3c.css.sac.SelectorList;
import repackaged.org.w3c.dom.css.CSSRule;
import repackaged.org.w3c.dom.css.CSSRuleList;
import repackaged.org.w3c.dom.css.CSSStyleSheet;

import com.steadystate.css.dom.CSSStyleRuleImpl;
import com.steadystate.css.parser.CSSOMParser;
import com.steadystate.css.parser.CachedCSSParser;
import com.steadystate.css.parser.SACParserCSS3;


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
