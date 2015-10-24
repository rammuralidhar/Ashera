//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/dom/css/CSSFontFaceRule.java
//

#ifndef _RepackagedOrgW3cDomCssCSSFontFaceRule_H_
#define _RepackagedOrgW3cDomCssCSSFontFaceRule_H_

#include "CSSRule.h"
#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cDomCssCSSStyleDeclaration;

/**
 @brief The <code>CSSFontFaceRule</code> interface represents a @@font-face rule in a CSS style sheet.
 The <code>@@font-face</code> rule is used to hold a set of font descriptions. <p>See also the <a href='http://www.w3.org/TR/2000/REC-DOM-Level-2-Style-20001113'>Document Object Model (DOM) Level 2 Style Specification</a>.
 @since DOM Level 2
 */
@protocol RepackagedOrgW3cDomCssCSSFontFaceRule < RepackagedOrgW3cDomCssCSSRule, NSObject, JavaObject >

/**
 @brief The declaration-block of this rule.
 */
- (id<RepackagedOrgW3cDomCssCSSStyleDeclaration>)getStyle;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cDomCssCSSFontFaceRule)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cDomCssCSSFontFaceRule)

#endif // _RepackagedOrgW3cDomCssCSSFontFaceRule_H_