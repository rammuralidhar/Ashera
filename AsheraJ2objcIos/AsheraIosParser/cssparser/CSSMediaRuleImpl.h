//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/CSSMediaRuleImpl.java
//

#ifndef _ComSteadystateCssDomCSSMediaRuleImpl_H_
#define _ComSteadystateCssDomCSSMediaRuleImpl_H_

#include "AbstractCSSRuleImpl.h"
#include "CSSMediaRule.h"
#include "J2ObjC_header.h"

@class ComSteadystateCssDomCSSRuleListImpl;
@class ComSteadystateCssDomCSSStyleSheetImpl;
@class ComSteadystateCssFormatCSSFormat;
@protocol RepackagedOrgW3cDomCssCSSRule;
@protocol RepackagedOrgW3cDomCssCSSRuleList;
@protocol RepackagedOrgW3cDomStylesheetsMediaList;

/**
 @brief Implementation of CSSMediaRule .
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssDomCSSMediaRuleImpl : ComSteadystateCssDomAbstractCSSRuleImpl < RepackagedOrgW3cDomCssCSSMediaRule >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithComSteadystateCssDomCSSStyleSheetImpl:(ComSteadystateCssDomCSSStyleSheetImpl *)parentStyleSheet
                            withRepackagedOrgW3cDomCssCSSRule:(id<RepackagedOrgW3cDomCssCSSRule>)parentRule
                  withRepackagedOrgW3cDomStylesheetsMediaList:(id<RepackagedOrgW3cDomStylesheetsMediaList>)media;

- (void)deleteRuleWithInt:(jint)index;

- (jboolean)isEqual:(id)obj;

- (id<RepackagedOrgW3cDomCssCSSRuleList>)getCssRules;

/**
 
 */
- (NSString *)getCssTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format;

- (id<RepackagedOrgW3cDomStylesheetsMediaList>)getMedia;

- (jshort)getType;

- (NSUInteger)hash;

- (jint)insertRuleWithNSString:(NSString *)rule
                       withInt:(jint)index;

- (void)setCssRulesWithRepackagedOrgW3cDomCssCSSRuleList:(id<RepackagedOrgW3cDomCssCSSRuleList>)cssRules;

- (void)setCssTextWithNSString:(NSString *)cssText;

- (void)setMediaWithRepackagedOrgW3cDomStylesheetsMediaList:(id<RepackagedOrgW3cDomStylesheetsMediaList>)media;

- (void)setRuleListWithComSteadystateCssDomCSSRuleListImpl:(ComSteadystateCssDomCSSRuleListImpl *)rules;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssDomCSSMediaRuleImpl)

FOUNDATION_EXPORT void ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(ComSteadystateCssDomCSSMediaRuleImpl *self, ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet, id<RepackagedOrgW3cDomCssCSSRule> parentRule, id<RepackagedOrgW3cDomStylesheetsMediaList> media);

FOUNDATION_EXPORT ComSteadystateCssDomCSSMediaRuleImpl *new_ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet, id<RepackagedOrgW3cDomCssCSSRule> parentRule, id<RepackagedOrgW3cDomStylesheetsMediaList> media) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssDomCSSMediaRuleImpl_init(ComSteadystateCssDomCSSMediaRuleImpl *self);

FOUNDATION_EXPORT ComSteadystateCssDomCSSMediaRuleImpl *new_ComSteadystateCssDomCSSMediaRuleImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssDomCSSMediaRuleImpl)

#endif // _ComSteadystateCssDomCSSMediaRuleImpl_H_