//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/CSSParseException.java
//

#ifndef _RepackagedOrgW3cCssSacCSSParseException_H_
#define _RepackagedOrgW3cCssSacCSSParseException_H_

#include "CSSException.h"
#include "J2ObjC_header.h"

@class JavaLangException;
@protocol RepackagedOrgW3cCssSacLocator;

/**
 @brief Encapsulate a CSS parse error or warning.
 <p>This exception will include information for locating the error in the original CSS document.  Note that although the application will receive a CSSParseException as the argument to the handlers in the ErrorHandler interface, the application is not actually required to throw the exception; instead, it can simply read the information in it and take a different action.</p> <p>Since this exception is a subclass of CSSException, it inherits the ability to wrap another exception.</p>
 @version $Revision: 1.3 $
 @author Philippe Le Hegaret
 */
@interface RepackagedOrgW3cCssSacCSSParseException : RepackagedOrgW3cCssSacCSSException

#pragma mark Public

/**
 @brief Create a new CSSParseException from a message and a Locator.
 <p>This constructor is especially useful when an application is creating its own exception from within a DocumentHandler callback.</p>
 @param message The error or warning message.
 @param locator The locator object for the error or warning.
 */
- (instancetype)initWithNSString:(NSString *)message
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator;

/**
 @brief Wrap an existing exception in a CSSParseException.
 <p>This constructor is especially useful when an application is creating its own exception from within a DocumentHandler callback, and needs to wrap an existing exception that is not a subclass of CSSException.</p>
 @param message The error or warning message, or null to use the message from the embedded exception.
 @param locator The locator object for the error or warning.
 @param e Any exception
 */
- (instancetype)initWithNSString:(NSString *)message
withRepackagedOrgW3cCssSacLocator:(id<RepackagedOrgW3cCssSacLocator>)locator
           withJavaLangException:(JavaLangException *)e;

/**
 @brief Create a new CSSParseException.
 <p>This constructor is most useful for parser writers.</p> <p>the parser must resolve the URI fully before creating the exception.</p>
 @param message The error or warning message.
 @param uri The URI of the document that generated the error or warning.
 @param lineNumber The line number of the end of the text that caused the error or warning.
 @param columnNumber The column number of the end of the text that cause the error or warning.
 */
- (instancetype)initWithNSString:(NSString *)message
                    withNSString:(NSString *)uri
                         withInt:(jint)lineNumber
                         withInt:(jint)columnNumber;

/**
 @brief Create a new CSSParseException with an embedded exception.
 <p>This constructor is most useful for parser writers who need to wrap an exception that is not a subclass of CSSException.</p> <p>The parser must resolve the URI fully before creating the exception.</p>
 @param message The error or warning message, or null to use the message from the embedded exception.
 @param uri The URI of the document that generated the error or warning.
 @param lineNumber The line number of the end of the text that caused the error or warning.
 @param columnNumber The column number of the end of the text that cause the error or warning.
 @param e Another exception to embed in this one.
 */
- (instancetype)initWithNSString:(NSString *)message
                    withNSString:(NSString *)uri
                         withInt:(jint)lineNumber
                         withInt:(jint)columnNumber
           withJavaLangException:(JavaLangException *)e;

/**
 @brief The column number of the end of the text where the exception occurred.
 <p>The first column in a line is position 1.</p>
 @return An integer representing the column number, or -1 if none is available.
 */
- (jint)getColumnNumber;

/**
 @brief The line number of the end of the text where the exception occurred.
 @return An integer representing the line number, or -1 if none is available.
 */
- (jint)getLineNumber;

/**
 @brief Get the URI of the document where the exception occurred.
 <p>The URI will be resolved fully.</p>
 @return A string containing the URI, or null if none is available.
 */
- (NSString *)getURI;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacCSSParseException)

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withRepackagedOrgW3cCssSacLocator_(RepackagedOrgW3cCssSacCSSParseException *self, NSString *message, id<RepackagedOrgW3cCssSacLocator> locator);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacCSSParseException *new_RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withRepackagedOrgW3cCssSacLocator_(NSString *message, id<RepackagedOrgW3cCssSacLocator> locator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withRepackagedOrgW3cCssSacLocator_withJavaLangException_(RepackagedOrgW3cCssSacCSSParseException *self, NSString *message, id<RepackagedOrgW3cCssSacLocator> locator, JavaLangException *e);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacCSSParseException *new_RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withRepackagedOrgW3cCssSacLocator_withJavaLangException_(NSString *message, id<RepackagedOrgW3cCssSacLocator> locator, JavaLangException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withNSString_withInt_withInt_(RepackagedOrgW3cCssSacCSSParseException *self, NSString *message, NSString *uri, jint lineNumber, jint columnNumber);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacCSSParseException *new_RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withNSString_withInt_withInt_(NSString *message, NSString *uri, jint lineNumber, jint columnNumber) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withNSString_withInt_withInt_withJavaLangException_(RepackagedOrgW3cCssSacCSSParseException *self, NSString *message, NSString *uri, jint lineNumber, jint columnNumber, JavaLangException *e);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacCSSParseException *new_RepackagedOrgW3cCssSacCSSParseException_initWithNSString_withNSString_withInt_withInt_withJavaLangException_(NSString *message, NSString *uri, jint lineNumber, jint columnNumber, JavaLangException *e) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacCSSParseException)

#endif // _RepackagedOrgW3cCssSacCSSParseException_H_
