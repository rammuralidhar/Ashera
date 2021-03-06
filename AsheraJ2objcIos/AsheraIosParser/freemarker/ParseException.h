//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ParseException.java
//

#ifndef _FreemarkerCoreParseException_H_
#define _FreemarkerCoreParseException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class FreemarkerCoreToken;
@class FreemarkerTemplateTemplate;
@class IOSObjectArray;

/**
 @brief This exception is thrown when parse errors are encountered.
 You can explicitly create objects of this exception type by calling the method generateParseException in the generated parser. You can modify this class to customize your error reporting mechanisms so long as you retain the public fields.
 */
@interface FreemarkerCoreParseException : JavaLangRuntimeException {
 @public
  /**
   @brief This is the last token that has been consumed successfully.
   If this object has been created due to a parse error, the token followng this token will (therefore) be the first error token.
   */
  FreemarkerCoreToken *currentToken_;
  /**
   @brief Each entry in this array is an array of integers.
   Each array of integers represents a sequence of tokens (by their ordinal values) that is expected at this point of the parse.
   */
  IOSObjectArray *expectedTokenSequences_;
  /**
   @brief This is a reference to the "tokenImage" array of the generated parser within which the parse error occurred.
   This array is defined in the generated ...Constants interface.
   */
  IOSObjectArray *tokenImage_;
  /**
   @brief The end of line string for this machine.
   */
  NSString *eol_;
  jint lineNumber_;
  jint columnNumber_;
  jint endLineNumber_;
  jint endColumnNumber_;
}

#pragma mark Public

/**
 @brief The following constructors are for use by you for whatever purpose you can think of.
 Constructing the exception in this manner makes the exception behave in the normal way - i.e., as documented in the class "Throwable".  The fields "errorToken", "expectedTokenSequences", and "tokenImage" do not contain relevant information.  The JavaCC generated code does not use these constructors.
 */
- (instancetype)init;

- (instancetype)initWithId:(id)expectedTokenSequencesVal;

/**
 @brief Constructor with message.
 */
- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)string
                          withId:(id)expectedTokenSequencesVal;

- (instancetype)initWithNSString:(NSString *)string
                          withId:(id)expectedTokenSequencesVal
                          withId:(id)keyTk;

- (instancetype)initWithNSString:(NSString *)string
  withFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                         withInt:(jint)beginLine
                         withInt:(jint)beginColumn
                         withInt:(jint)endLine
                         withInt:(jint)endColumn;

/**
 @brief This constructor is used by the method "generateParseException" in the generated parser.
 Calling this constructor generates a new object of this type with the fields "currentToken", "expectedTokenSequences", and "tokenImage" set.
 */
- (instancetype)initWithFreemarkerCoreToken:(FreemarkerCoreToken *)currentTokenVal
                              withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                          withNSStringArray:(IOSObjectArray *)tokenImageVal;

- (void)setTemplateNameWithNSString:(NSString *)sourceName;

#pragma mark Package-Private

/**
 @brief Used to convert raw characters to their escaped version when these raw version cannot be used as part of an ASCII string literal.
 */
+ (NSString *)add_escapesWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreParseException)

J2OBJC_FIELD_SETTER(FreemarkerCoreParseException, currentToken_, FreemarkerCoreToken *)
J2OBJC_FIELD_SETTER(FreemarkerCoreParseException, expectedTokenSequences_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(FreemarkerCoreParseException, tokenImage_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(FreemarkerCoreParseException, eol_, NSString *)

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithFreemarkerCoreToken_withIntArray2_withNSStringArray_(FreemarkerCoreParseException *self, FreemarkerCoreToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithFreemarkerCoreToken_withIntArray2_withNSStringArray_(FreemarkerCoreToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_init(FreemarkerCoreParseException *self);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithNSString_(FreemarkerCoreParseException *self, NSString *message);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithNSString_withId_withId_(FreemarkerCoreParseException *self, NSString *string, id expectedTokenSequencesVal, id keyTk);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithNSString_withId_withId_(NSString *string, id expectedTokenSequencesVal, id keyTk) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithId_(FreemarkerCoreParseException *self, id expectedTokenSequencesVal);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithId_(id expectedTokenSequencesVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithNSString_withId_(FreemarkerCoreParseException *self, NSString *string, id expectedTokenSequencesVal);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithNSString_withId_(NSString *string, id expectedTokenSequencesVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreParseException_initWithNSString_withFreemarkerTemplateTemplate_withInt_withInt_withInt_withInt_(FreemarkerCoreParseException *self, NSString *string, FreemarkerTemplateTemplate *template_, jint beginLine, jint beginColumn, jint endLine, jint endColumn);

FOUNDATION_EXPORT FreemarkerCoreParseException *new_FreemarkerCoreParseException_initWithNSString_withFreemarkerTemplateTemplate_withInt_withInt_withInt_withInt_(NSString *string, FreemarkerTemplateTemplate *template_, jint beginLine, jint beginColumn, jint endLine, jint endColumn) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *FreemarkerCoreParseException_add_escapesWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreParseException)

#endif // _FreemarkerCoreParseException_H_
