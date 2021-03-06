//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/HandlerBase.java
//

#ifndef _ComSteadystateCssParserHandlerBase_H_
#define _ComSteadystateCssParserHandlerBase_H_

#include "DocumentHandlerExt.h"
#include "ErrorHandler.h"
#include "J2ObjC_header.h"

@class RepackagedOrgW3cCssSacCSSParseException;
@class RepackagedOrgW3cCssSacInputSource;
@protocol RepackagedOrgW3cCssSacLexicalUnit;
@protocol RepackagedOrgW3cCssSacLocator;
@protocol RepackagedOrgW3cCssSacSACMediaList;
@protocol RepackagedOrgW3cCssSacSelectorList;

/**
 @brief Empty implementation of the DocumentHandlerExt interface.
 */
@interface ComSteadystateCssParserHandlerBase : NSObject < ComSteadystateCssSacDocumentHandlerExt, RepackagedOrgW3cCssSacErrorHandler >

#pragma mark Public

- (instancetype)init;

- (void)charsetWithNSString:(NSString *)characterEncoding
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)commentWithNSString:(NSString *)text;

- (void)endDocumentWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

- (void)endFontFace;

- (void)endMediaWithRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media;

- (void)endPageWithNSString:(NSString *)name
               withNSString:(NSString *)pseudoPage;

- (void)endSelectorWithRepackagedOrgW3cCssSacSelectorList:(id<RepackagedOrgW3cCssSacSelectorList>)selectors;

- (void)errorWithRepackagedOrgW3cCssSacCSSParseException:(RepackagedOrgW3cCssSacCSSParseException *)exception;

- (void)fatalErrorWithRepackagedOrgW3cCssSacCSSParseException:(RepackagedOrgW3cCssSacCSSParseException *)exception;

- (void)ignorableAtRuleWithNSString:(NSString *)atRule;

- (void)ignorableAtRuleWithNSString:(NSString *)atRule
  withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)importStyleWithNSString:(NSString *)uri
withRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media
                   withNSString:(NSString *)defaultNamespaceURI;

- (void)importStyleWithNSString:(NSString *)uri
withRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media
                   withNSString:(NSString *)defaultNamespaceURI
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)namespaceDeclarationWithNSString:(NSString *)prefix
                            withNSString:(NSString *)uri;

- (void)propertyWithNSString:(NSString *)name
withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)value
                 withBoolean:(jboolean)important;

- (void)propertyWithNSString:(NSString *)name
withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)value
                 withBoolean:(jboolean)important
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)startDocumentWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

- (void)startFontFace;

- (void)startFontFaceWithRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)startMediaWithRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media;

- (void)startMediaWithRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media
                       withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)startPageWithNSString:(NSString *)name
                 withNSString:(NSString *)pseudoPage;

- (void)startPageWithNSString:(NSString *)name
                 withNSString:(NSString *)pseudoPage
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)startSelectorWithRepackagedOrgW3cCssSacSelectorList:(id<RepackagedOrgW3cCssSacSelectorList>)selectors;

- (void)startSelectorWithRepackagedOrgW3cCssSacSelectorList:(id<RepackagedOrgW3cCssSacSelectorList>)selectors
                          withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

- (void)warningWithRepackagedOrgW3cCssSacCSSParseException:(RepackagedOrgW3cCssSacCSSParseException *)exception;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserHandlerBase)

FOUNDATION_EXPORT void ComSteadystateCssParserHandlerBase_init(ComSteadystateCssParserHandlerBase *self);

FOUNDATION_EXPORT ComSteadystateCssParserHandlerBase *new_ComSteadystateCssParserHandlerBase_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserHandlerBase)

#endif // _ComSteadystateCssParserHandlerBase_H_
