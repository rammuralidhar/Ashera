//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/ParseException.java
//

#ifndef _ComSteadystateCssParserParseException_H_
#define _ComSteadystateCssParserParseException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class ComSteadystateCssParserToken;
@class IOSObjectArray;

/**
 @brief This exception is thrown when parse errors are encountered.
 You can explicitly create objects of this exception type by calling the method generateParseException in the generated parser. You can modify this class to customize your error reporting mechanisms so long as you retain the public fields.
 */
@interface ComSteadystateCssParserParseException : JavaLangException {
 @public
  /**
   @brief This is the last token that has been consumed successfully.
   If this object has been created due to a parse error, the token followng this token will (therefore) be the first error token.
   */
  ComSteadystateCssParserToken *currentToken_;
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
}

#pragma mark Public

/**
 @brief The following constructors are for use by you for whatever purpose you can think of.
 Constructing the exception in this manner makes the exception behave in the normal way - i.e., as documented in the class "Throwable".  The fields "errorToken", "expectedTokenSequences", and "tokenImage" do not contain relevant information.  The JavaCC generated code does not use these constructors.
 */
- (instancetype)init;

/**
 @brief Constructor with message.
 */
- (instancetype)initWithNSString:(NSString *)message;

/**
 @brief This constructor is used by the method "generateParseException" in the generated parser.
 Calling this constructor generates a new object of this type with the fields "currentToken", "expectedTokenSequences", and "tokenImage" set.
 */
- (instancetype)initWithComSteadystateCssParserToken:(ComSteadystateCssParserToken *)currentTokenVal
                                       withIntArray2:(IOSObjectArray *)expectedTokenSequencesVal
                                   withNSStringArray:(IOSObjectArray *)tokenImageVal;

#pragma mark Package-Private

/**
 @brief Used to convert raw characters to their escaped version when these raw version cannot be used as part of an ASCII string literal.
 */
+ (NSString *)add_escapesWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserParseException)

J2OBJC_FIELD_SETTER(ComSteadystateCssParserParseException, currentToken_, ComSteadystateCssParserToken *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserParseException, expectedTokenSequences_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserParseException, tokenImage_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserParseException, eol_, NSString *)

FOUNDATION_EXPORT void ComSteadystateCssParserParseException_initWithComSteadystateCssParserToken_withIntArray2_withNSStringArray_(ComSteadystateCssParserParseException *self, ComSteadystateCssParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal);

FOUNDATION_EXPORT ComSteadystateCssParserParseException *new_ComSteadystateCssParserParseException_initWithComSteadystateCssParserToken_withIntArray2_withNSStringArray_(ComSteadystateCssParserToken *currentTokenVal, IOSObjectArray *expectedTokenSequencesVal, IOSObjectArray *tokenImageVal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserParseException_init(ComSteadystateCssParserParseException *self);

FOUNDATION_EXPORT ComSteadystateCssParserParseException *new_ComSteadystateCssParserParseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserParseException_initWithNSString_(ComSteadystateCssParserParseException *self, NSString *message);

FOUNDATION_EXPORT ComSteadystateCssParserParseException *new_ComSteadystateCssParserParseException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *ComSteadystateCssParserParseException_add_escapesWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserParseException)

#endif // _ComSteadystateCssParserParseException_H_
