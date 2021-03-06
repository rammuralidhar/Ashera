//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Parser.java
//

#ifndef _RepackagedOrgW3cCssSacParser_H_
#define _RepackagedOrgW3cCssSacParser_H_

#include "J2ObjC_header.h"

@class JavaUtilLocale;
@class RepackagedOrgW3cCssSacInputSource;
@protocol RepackagedOrgW3cCssSacConditionFactory;
@protocol RepackagedOrgW3cCssSacDocumentHandler;
@protocol RepackagedOrgW3cCssSacErrorHandler;
@protocol RepackagedOrgW3cCssSacLexicalUnit;
@protocol RepackagedOrgW3cCssSacSelectorFactory;
@protocol RepackagedOrgW3cCssSacSelectorList;

/**
 @brief Basic interface for CSS (Simple API for CSS) parsers.
 <p>All CSS parsers must implement this basic interface: it allows applications to register handlers for different types of events and to initiate a parse from a URI, or a character stream.</p> <p>All CSS parsers must also implement a zero-argument constructor (though other constructors are also allowed).</p> <p>CSS parsers are reusable but not re-entrant: the application may reuse a parser object (possibly with a different input source) once the first parse has completed successfully, but it may not invoke the parse() methods recursively within a parse.</p>
 @version $Revision: 1.13 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacParser < NSObject, JavaObject >

/**
 @brief Allow an application to request a locale for errors and warnings.
 <p>CSS parsers are not required to provide localisation for errors and warnings; if they cannot support the requested locale, however, they must throw a CSS exception.  Applications may not request a locale change in the middle of a parse.</p>
 @param locale A Java Locale object.
 @exception CSSException Throws an exception (using the previous or default locale) if the requested locale is not supported.
 */
- (void)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Allow an application to register a document event handler.
 <p>If the application does not register a document handler, all document events reported by the CSS parser will be silently ignored (this is the default behaviour implemented by HandlerBase).</p> <p>Applications may register a new or different handler in the middle of a parse, and the CSS parser must begin using the new handler immediately.</p>
 @param handler The document handler.
 */
- (void)setDocumentHandlerWithRepackagedOrgW3cCssSacDocumentHandler:(id<RepackagedOrgW3cCssSacDocumentHandler>)handler;

- (void)setSelectorFactoryWithRepackagedOrgW3cCssSacSelectorFactory:(id<RepackagedOrgW3cCssSacSelectorFactory>)selectorFactory;

- (void)setConditionFactoryWithRepackagedOrgW3cCssSacConditionFactory:(id<RepackagedOrgW3cCssSacConditionFactory>)conditionFactory;

/**
 @brief Allow an application to register an error event handler.
 <p>If the application does not register an error event handler, all error events reported by the CSS parser will be silently ignored, except for fatalError, which will throw a CSSException (this is the default behaviour implemented by HandlerBase).</p> <p>Applications may register a new or different handler in the middle of a parse, and the CSS parser must begin using the new handler immediately.</p>
 @param handler The error handler.
 */
- (void)setErrorHandlerWithRepackagedOrgW3cCssSacErrorHandler:(id<RepackagedOrgW3cCssSacErrorHandler>)handler;

/**
 @brief Parse a CSS document.
 <p>The application can use this method to instruct the CSS parser to begin parsing an CSS document from any valid input source (a character stream, a byte stream, or a URI).</p> <p>Applications may not invoke this method while a parse is in progress (they should create a new Parser instead for each additional CSS document).  Once a parse is complete, an application may reuse the same Parser object, possibly with a different input source.</p>
 @param source The input source for the top-level of the CSS document.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (void)parseStyleSheetWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

/**
 @brief Parse a CSS document from a URI.
 <p>This method is a shortcut for the common case of reading a document from a URI.  It is the exact equivalent of the following:</p> <pre> parse(new InputSource(uri)); </pre> <p>The URI must be fully resolved by the application before it is passed to the parser.</p>
 @param uri The URI.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (void)parseStyleSheetWithNSString:(NSString *)uri;

/**
 @brief Parse a CSS style declaration (without '{' and '}').
 @param styleValue The declaration.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (void)parseStyleDeclarationWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

/**
 @brief Parse a CSS rule.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (void)parseRuleWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

/**
 @brief Returns a string about which CSS language is supported by this parser.
 For CSS Level 1, it returns "http://www.w3.org/TR/REC-CSS1", for CSS Level 2, it returns "http://www.w3.org/TR/REC-CSS2". Note that a "CSSx" parser can return lexical unit other than those allowed by CSS Level x but this usage is not recommended.
 */
- (NSString *)getParserVersion;

/**
 @brief Parse a comma separated list of selectors.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (id<RepackagedOrgW3cCssSacSelectorList>)parseSelectorsWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

/**
 @brief Parse a CSS property value.
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (id<RepackagedOrgW3cCssSacLexicalUnit>)parsePropertyValueWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

/**
 @brief Parse a CSS priority value (e.g. "!
 important").
 @exception CSSException Any CSS exception, possibly wrapping another exception.
 @exception java.io.IOException An IO exception from the parser, possibly from a byte stream or character stream supplied by the application.
 */
- (jboolean)parsePriorityWithRepackagedOrgW3cCssSacInputSource:(RepackagedOrgW3cCssSacInputSource *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacParser)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacParser)

#endif // _RepackagedOrgW3cCssSacParser_H_
