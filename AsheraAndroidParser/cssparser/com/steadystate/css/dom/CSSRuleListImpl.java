/*
 * CSS Parser Project
 *
 * Copyright (C) 1999-2015 David Schweinsberg.  All rights reserved.
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * To contact the authors of the library:
 *
 * http://cssparser.sourceforge.net/
 * mailto:davidsch@users.sourceforge.net
 *
 */

package com.steadystate.css.dom;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import repackaged.org.w3c.css.sac.SelectorList;
import repackaged.org.w3c.dom.css.CSSRule;
import repackaged.org.w3c.dom.css.CSSRuleList;

import com.steadystate.css.format.CSSFormat;
import com.steadystate.css.format.CSSFormatable;
import com.steadystate.css.util.LangUtils;
import com.steadystate.css.util.MultiMap;

/**
 * Implementation of {@link CSSRuleList}.
 *
 * @author <a href="mailto:davidsch@users.sourceforge.net">David Schweinsberg</a>
 * @author rbri
 */
public class CSSRuleListImpl implements CSSRuleList, CSSFormatable, Serializable {

    private static final long serialVersionUID = -1269068897476453290L;
    private MultiMap<String, CSSRule> ruleMap_ = new MultiMap<String, CSSRule>();
	private List<CSSRule> rules_;

    public MultiMap<String, CSSRule> getRulesCachedByTagName() {
		return ruleMap_;
	}

    public List<CSSRule> getRules() {
        if (rules_ == null) {
            rules_ = new ArrayList<CSSRule>();
        }
        return rules_;
    }

    public void setRules(final List<CSSRule> rules) {
        rules_ = rules;
    }

    public CSSRuleListImpl() {
        super();
    }

    public int getLength() {
        return getRules().size();
    }

    public CSSRule item(final int index) {
        if (index < 0 || null == rules_ || index >= rules_.size()) {
            return null;
        }
        return rules_.get(index);
    }

    public void add(final CSSRule rule) {
        getRules().add(rule);
        if (rule instanceof CSSStyleRuleImpl) {
        	updateMap((CSSStyleRuleImpl) rule);
        }
    }

    public void insert(final CSSRule rule, final int index) {
        getRules().add(index, rule);
    }

    public void delete(final int index) {
        getRules().remove(index);
    }

    /**
     * Same as {@link #getCssText(CSSFormat)} but using the default format.
     *
     * @return the formated string
     */
    public String getCssText() {
        return getCssText(null);
    }
    
    // added for fast access of rule
    private void updateMap(CSSStyleRuleImpl cssRule) {
		SelectorList selectors = cssRule.getSelectors();
		
		String selctorText = selectors.toString();
		String[] whiteSpaceSplit = selctorText.split("\\s");
		if (whiteSpaceSplit.length > 0) {
			String key = whiteSpaceSplit[whiteSpaceSplit.length - 1];
			System.out.println("key" + key);

			if (key.contains(".")) {
				String[] keys = key.split("\\.|\\:");
				if (!keys[0].equals("*")) {
					ruleMap_.put(keys[0], cssRule);
				}
				if (keys.length > 1) {
					ruleMap_.put("." + keys[1], cssRule);
				}
			} else if (key.contains(".#")) {
				String[] keys = key.split("#|\\:");
				if (!keys[0].equals("*")) {
					ruleMap_.put(keys[0], cssRule);
				}
				if (keys.length > 1) {
					ruleMap_.put("#" + keys[1], cssRule);
				}
			} else if (key.contains(":")) {
				String[] keys = key.split("\\:");
				ruleMap_.put(keys[0], cssRule);
			}else {
				ruleMap_.put(key, cssRule);
			}
		}
	}

    /**
     * {@inheritDoc}
     */
    public String getCssText(final CSSFormat format) {
        final StringBuilder sb = new StringBuilder();
        for (int i = 0; i < getLength(); i++) {
            if (i > 0) {
                sb.append("\r\n");
            }

            final CSSRule rule = item(i);
            if (rule instanceof CSSFormatable) {
                sb.append(((CSSFormatable) rule).getCssText(format));
            }
            else {
                sb.append(rule.toString());
            }
        }
        return sb.toString();
    }

    @Override
    public String toString() {
        return getCssText(null);
    }

    @Override
    public boolean equals(final Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CSSRuleList)) {
            return false;
        }
        final CSSRuleList crl = (CSSRuleList) obj;
        return equalsRules(crl);
    }

    private boolean equalsRules(final CSSRuleList crl) {
        if ((crl == null) || (getLength() != crl.getLength())) {
            return false;
        }
        for (int i = 0; i < getLength(); i++) {
            final CSSRule cssRule1 = item(i);
            final CSSRule cssRule2 = crl.item(i);
            if (!LangUtils.equals(cssRule1, cssRule2)) {
                return false;
            }
        }
        return true;
    }

    @Override
    public int hashCode() {
        int hash = LangUtils.HASH_SEED;
        hash = LangUtils.hashCode(hash, rules_);
        return hash;
    }
}
