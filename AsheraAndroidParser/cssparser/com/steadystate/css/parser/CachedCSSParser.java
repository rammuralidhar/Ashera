package com.steadystate.css.parser;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;

import repackaged.org.w3c.css.sac.InputSource;
import repackaged.org.w3c.css.sac.SelectorList;
import repackaged.org.w3c.dom.css.CSSRule;
import repackaged.org.w3c.dom.css.CSSRuleList;
import repackaged.org.w3c.dom.css.CSSStyleSheet;

import com.steadystate.css.dom.CSSStyleRuleImpl;
import com.steadystate.css.util.MultiMap;

public class CachedCSSParser {
	private CSSOMParser parser = new CSSOMParser(new SACParserCSS3());
	private MultiMap<String, CSSRule> ruleMap_ = new MultiMap<String, CSSRule>();
	public void addStyleSheet(String cssContentStr) {
		try {
			 CSSStyleSheet sheet = parser.parseStyleSheet(new InputSource(
					 new StringReader(cssContentStr)), null, null);
			 CSSRuleList rules = sheet.getCssRules();
			 ruleMap_.putAll(rules.getRulesCachedByTagName());
			 
		} catch (IOException e) {
			throw new RuntimeException(e);
		}
	}
	
	public List<CSSRule> findRulesByCssPath(String nodePathExpression, String tag, String classNameStr, String id) {
    	// fast access by tag name
    	List<CSSRule> rules = getCssRules(tag);

    	
    	if (classNameStr != null && !classNameStr.equals("")) {
    		String[] classNames = classNameStr.split("\\s");
    		
    		for (String className : classNames) {
    			rules.addAll(getCssRules("." + className));
    			rules.addAll(getCssRules("." + className + ":focus"));
			}
    		
    	}
    	
    	
    	if (id != null && !id.equals("")) {
    		rules.addAll(getCssRules("*#" + id));
    	}
    	List<CSSRule> finalrules = new ArrayList<CSSRule>();
		
    	if (rules != null)  {
			int size = rules.size();
			for (int i = 0; i < size; i++) {
				CSSRule item = (CSSRule) rules.get(i);
				
				if (item instanceof CSSStyleRuleImpl) {
					SelectorList selectorList = ((CSSStyleRuleImpl) item).getSelectors();
					String regex = selectorList.getRegEx();
					
					if (nodePathExpression.matches(regex)) {
						finalrules.add(item);
					}
				}
			}
    	}
    	return finalrules;
    }

	private List<CSSRule> getCssRules(String tag) {
		List<CSSRule> list = ruleMap_.get(tag);
		if (list == null) {
			list = new ArrayList<CSSRule>();
		}
		return list;
	}
}
