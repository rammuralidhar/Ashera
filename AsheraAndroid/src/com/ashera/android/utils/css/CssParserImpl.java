package com.ashera.android.utils.css;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.w3c.dom.css.CSSRule;
import org.w3c.dom.css.CSSRuleList;
import org.w3c.dom.css.CSSStyleRule;
import org.w3c.dom.css.CSSStyleSheet;

import android.content.Context;

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
			    			 String key = cssStyleRule.getStyle().item(j);
			    			 String value = cssStyleRule.getStyle().getPropertyValue(key);
			    			 finalattributes.put(key, value);
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
	public void addFile(Context context, String fileName) {
		InputStream is = null;
		try {
			is = context.getAssets().open(fileName);
		    CSSOMParser parser = new CSSOMParser(new SACParserCSS3());
			 CSSStyleSheet sheet = parser.parseStyleSheet(new org.w3c.css.sac.InputSource(
					 new InputStreamReader(is)), null, null);
			 
			 CSSRuleList rules = sheet.getCssRules();
			 
			 ruleList.add(rules);
		} catch (IOException e) {
			throw new RuntimeException(e);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}finally {
			try {
				is.close();
			} catch (IOException e) {
			}
		}
		 
	}

}
