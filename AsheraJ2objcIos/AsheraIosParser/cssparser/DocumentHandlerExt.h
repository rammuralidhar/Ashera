//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/sac/DocumentHandlerExt.java
//

#ifndef _ComSteadystateCssSacDocumentHandlerExt_H_
#define _ComSteadystateCssSacDocumentHandlerExt_H_

#include "DocumentHandler.h"
#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cCssSacLexicalUnit;
@protocol RepackagedOrgW3cCssSacLocator;
@protocol RepackagedOrgW3cCssSacSACMediaList;
@protocol RepackagedOrgW3cCssSacSelectorList;

/**
 @brief Extension of the DocumentHanlder interface.
 This was added to support the locator parameter to inform about the code position.
 */
@protocol ComSteadystateCssSacDocumentHandlerExt < RepackagedOrgW3cCssSacDocumentHandler, NSObject, JavaObject >

/**
 @brief Receive notification of a charset at-rule.
 @param characterEncoding the character encoding
 @param locator the SAC locator
 @throws CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)charsetWithNSString:(NSString *)characterEncoding
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of a import statement in the style sheet.
 @param uri The URI of the imported style sheet.
 @param media The intended destination media for style information.
 @param defaultNamespaceURI The default namespace URI for the imported style sheet.
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)importStyleWithNSString:(NSString *)uri
withRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media
                   withNSString:(NSString *)defaultNamespaceURI
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of an unknown rule t-rule not supported by this parser.
 @param atRule The complete ignored at-rule.
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)ignorableAtRuleWithNSString:(NSString *)atRule
  withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of the beginning of a font face statement.
 The Parser will invoke this method at the beginning of every font face statement in the style sheet. there will be a corresponding endFontFace() event for every startFontFace() event.
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)startFontFaceWithRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of the beginning of a page statement.
 The Parser will invoke this method at the beginning of every page statement in the style sheet. there will be a corresponding endPage() event for every startPage() event.
 @param name the name of the page (if any, null otherwise)
 @param pseudoPage the pseudo page (if any, null otherwise)
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)startPageWithNSString:(NSString *)name
                 withNSString:(NSString *)pseudoPage
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of the beginning of a media statement.
 The Parser will invoke this method at the beginning of every media statement in the style sheet. there will be a corresponding endMedia() event for every startElement() event.
 @param media The intended destination media for style information.
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)startMediaWithRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)media
                       withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of the beginning of a rule statement.
 @param selectors All intended selectors for all declarations.
 @param locator the SAC locator
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 */
- (void)startSelectorWithRepackagedOrgW3cCssSacSelectorList:(id<RepackagedOrgW3cCssSacSelectorList>)selectors
                          withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Receive notification of a declaration.
 @param name the name of the property.
 @param value the value of the property. All whitespace are stripped.
 @param important is this property important ?
 @param locator the SAC locator
 */
- (void)propertyWithNSString:(NSString *)name
withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)value
                 withBoolean:(jboolean)important
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssSacDocumentHandlerExt)

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssSacDocumentHandlerExt)

#endif // _ComSteadystateCssSacDocumentHandlerExt_H_
