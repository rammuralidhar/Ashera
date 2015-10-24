package com.ashera.android.parser.factory;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import repackaged.org.w3c.css.sac.InputSource;
import repackaged.org.w3c.dom.css.CSSRule;
import repackaged.org.w3c.dom.css.CSSRuleList;
import repackaged.org.w3c.dom.css.CSSStyleRule;
import repackaged.org.w3c.dom.css.CSSStyleSheet;

import com.steadystate.css.parser.CSSOMParser;
import com.steadystate.css.parser.SACParserCSS3;

public class CssParserImpl implements CssParser {
	private List<CSSRuleList> ruleList = new ArrayList<CSSRuleList>();
	public CssParserImpl() {
	}
	
	@Override
	public Map<String, String> get(String tag, String className) {
		String selectorText[] = new String[0];
		
		if (className != null) {
			selectorText = className.split("\\s");
		}
 		
		LinkedHashMap<String, String> finalattributes = new LinkedHashMap<String, String>();
		for (CSSRuleList rules : ruleList) {
			for (int i = 0; i < rules.getLength(); i++) {
			     final CSSRule rule = rules.item(i);
			     
			     if (rule instanceof CSSStyleRule) {
			    	 CSSStyleRule cssStyleRule = (CSSStyleRule) rule;
			    	 
			    	 for (int j = 0; j < selectorText.length; j++) {
			    		 if (cssStyleRule.getSelectorText().equals("*." + selectorText[j])) {
			    			 
			    			 int attributes = cssStyleRule.getStyle().getLength();
			    			 for (int k = 0; k < attributes; k++) {
			    				 String key = cssStyleRule.getStyle().item(k);
				    			 String value = cssStyleRule.getStyle().getPropertyValue(key);
				    			 finalattributes.put(key, value);
			    			 }
			    			 
				    	 }	
			    	 }
			    	 
			    	 
			    	 if (cssStyleRule.getSelectorText().equals(tag)) {
			    		 int styles = cssStyleRule.getStyle().getLength();
			    		 
			    		 for (int j = 0; j < styles; j++) {
							String key = cssStyleRule.getStyle().item(j);
							String value = cssStyleRule.getStyle().getPropertyValue(key);
							finalattributes.put(key, value);
						}
			    	 }
			     }
			 }		
		}
		
		return finalattributes;
	}

	@Override
	public void addCss(String cssContentStr) {
		try {
		    CSSOMParser parser = new CSSOMParser(new SACParserCSS3());
			 CSSStyleSheet sheet = parser.parseStyleSheet(new InputSource(
					 new StringReader(cssContentStr)), null, null);
			 
			 CSSRuleList rules = sheet.getCssRules();
			 
			 ruleList.add(rules);
		} catch (IOException e) {
			throw new RuntimeException(e);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
		 
	}

}
