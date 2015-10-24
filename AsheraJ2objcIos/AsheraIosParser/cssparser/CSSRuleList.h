//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/dom/css/CSSRuleList.java
//

#ifndef _RepackagedOrgW3cDomCssCSSRuleList_H_
#define _RepackagedOrgW3cDomCssCSSRuleList_H_

#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cDomCssCSSRule;

/**
 @brief The <code>CSSRuleList</code> interface provides the abstraction of an ordered collection of CSS rules.
 <p> The items in the <code>CSSRuleList</code> are accessible via an integral index, starting from 0. <p>See also the <a href='http://www.w3.org/TR/2000/REC-DOM-Level-2-Style-20001113'>Document Object Model (DOM) Level 2 Style Specification</a>.
 @since DOM Level 2
 */
@protocol RepackagedOrgW3cDomCssCSSRuleList < NSObject, JavaObject >

/**
 @brief The number of <code>CSSRules</code> in the list.
 The range of valid child rule indices is <code>0</code> to <code>length-1</code> inclusive.
 */
- (jint)getLength;

/**
 @brief Used to retrieve a CSS rule by ordinal index.
 The order in this collection represents the order of the rules in the CSS style sheet. If index is greater than or equal to the number of rules in the list, this returns <code>null</code>.
 @param indexIndex into the collection
 @return The style rule at the <code>index</code> position in the <code>CSSRuleList</code>, or <code>null</code> if that is not a valid index.
 */
- (id<RepackagedOrgW3cDomCssCSSRule>)itemWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cDomCssCSSRuleList)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cDomCssCSSRuleList)

#endif // _RepackagedOrgW3cDomCssCSSRuleList_H_
