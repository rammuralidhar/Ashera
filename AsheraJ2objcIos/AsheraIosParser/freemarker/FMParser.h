//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/FMParser.java
//

#ifndef _FreemarkerCoreFMParser_H_
#define _FreemarkerCoreFMParser_H_

#include "FMParserConstants.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreAttemptBlock;
@class FreemarkerCoreBreakInstruction;
@class FreemarkerCoreBuiltinVariable;
@class FreemarkerCoreCase;
@class FreemarkerCoreComment;
@class FreemarkerCoreCompressedBlock;
@class FreemarkerCoreDollarVariable;
@class FreemarkerCoreElseOfList;
@class FreemarkerCoreEscapeBlock;
@class FreemarkerCoreExpression;
@class FreemarkerCoreFMParserTokenManager;
@class FreemarkerCoreFallbackInstruction;
@class FreemarkerCoreHashLiteral;
@class FreemarkerCoreIdentifier;
@class FreemarkerCoreInclude;
@class FreemarkerCoreItems;
@class FreemarkerCoreIteratorBlock;
@class FreemarkerCoreLibraryLoad;
@class FreemarkerCoreListLiteral;
@class FreemarkerCoreMacro;
@class FreemarkerCoreMethodCall;
@class FreemarkerCoreMixedContent;
@class FreemarkerCoreNoEscapeBlock;
@class FreemarkerCoreNumericalOutput;
@class FreemarkerCoreParseException;
@class FreemarkerCorePropertySetting;
@class FreemarkerCoreRecoveryBlock;
@class FreemarkerCoreRecurseNode;
@class FreemarkerCoreReturnInstruction;
@class FreemarkerCoreSep;
@class FreemarkerCoreSimpleCharStream;
@class FreemarkerCoreStopInstruction;
@class FreemarkerCoreStringLiteral;
@class FreemarkerCoreSwitchBlock;
@class FreemarkerCoreTemplateElement;
@class FreemarkerCoreTextBlock;
@class FreemarkerCoreToken;
@class FreemarkerCoreTransformBlock;
@class FreemarkerCoreVisitNode;
@class FreemarkerTemplateTemplate;
@class JavaIoInputStream;
@class JavaIoReader;
@class JavaLangStringBuffer;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@protocol JavaUtilMap;

/**
 @brief This class is generated by JavaCC from a grammar file.
 */
@interface FreemarkerCoreFMParser : NSObject < FreemarkerCoreFMParserConstants > {
 @public
  /**
   @brief Generated Token Manager.
   */
  FreemarkerCoreFMParserTokenManager *token_source_;
  FreemarkerCoreSimpleCharStream *jj_input_stream_;
  /**
   @brief Current token.
   */
  FreemarkerCoreToken *token_;
  /**
   @brief Next token.
   */
  FreemarkerCoreToken *jj_nt_;
}

#pragma mark Public

/**
 @brief Constructor with generated Token Manager.
 */
- (instancetype)initWithFreemarkerCoreFMParserTokenManager:(FreemarkerCoreFMParserTokenManager *)tm;

/**
 @brief Constructor with InputStream.
 */
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream;

/**
 @brief Constructor with InputStream and supplied encoding
 */
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)stream
                             withNSString:(NSString *)encoding;

/**
 @brief Constructor.
 */
- (instancetype)initWithJavaIoReader:(JavaIoReader *)stream;

/**
 This is an internal API of FreeMarker; will be changed in 2.4.
 */
- (instancetype)initWithNSString:(NSString *)template_;

/**
 @brief Constructs a new parser object.
 @param template The template associated with this parser.
 @param reader The character stream to use as input
 @param strictEscapeSyntax Whether FreeMarker directives must start with a #
 This is an internal API of FreeMarker; will be removed in 2.4.
 */
- (instancetype)initWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                  withJavaIoReader:(JavaIoReader *)reader
                                       withBoolean:(jboolean)strictEscapeSyntax
                                       withBoolean:(jboolean)stripWhitespace;

/**
 This is an internal API of FreeMarker; will be changed in 2.4.
 */
- (instancetype)initWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                  withJavaIoReader:(JavaIoReader *)reader
                                       withBoolean:(jboolean)strictEscapeSyntax
                                       withBoolean:(jboolean)stripWhitespace
                                           withInt:(jint)tagSyntax;

/**
 This is an internal API of FreeMarker; will be changed in 2.4.
 */
- (instancetype)initWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                  withJavaIoReader:(JavaIoReader *)reader
                                       withBoolean:(jboolean)strictEscapeSyntax
                                       withBoolean:(jboolean)stripWhitespace
                                           withInt:(jint)tagSyntax
                                           withInt:(jint)incompatibleImprovements;

/**
 This is an internal API of FreeMarker; will be changed in 2.4.
 */
- (instancetype)initWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                  withJavaIoReader:(JavaIoReader *)reader
                                       withBoolean:(jboolean)strictEscapeSyntax
                                       withBoolean:(jboolean)stripWhitespace
                                           withInt:(jint)tagSyntax
                                           withInt:(jint)namingConvention
                                           withInt:(jint)incompatibleImprovements;

/**
 @brief Don't use it, unless you are developing FreeMarker itself.
 The naming convention used by this template; if it couldn't be detected so far, it will be the most probable one. This could be used for formatting error messages, but not for anything serious.
 */
- (jint)_getLastNamingConvention;

/**
 @brief Don't use it, unless you are developing FreeMarker itself.
 */
- (jint)_getLastTagSyntax;

- (FreemarkerCoreExpression *)AdditiveExpression;

/**
 @brief Production that builds up an expression using the dot or dynamic key name or the args list if this is a method invocation.
 */
- (FreemarkerCoreExpression *)AddSubExpressionWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

- (FreemarkerCoreExpression *)AndExpression;

- (FreemarkerCoreTemplateElement *)Assign;

- (FreemarkerCoreAttemptBlock *)Attempt;

- (FreemarkerCoreExpression *)BooleanLiteral;

/**
 @brief Production used to break out of a loop or a switch block.
 */
- (FreemarkerCoreBreakInstruction *)Break;

- (FreemarkerCoreExpression *)BuiltInWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)lhoExp;

- (FreemarkerCoreBuiltinVariable *)BuiltinVariable;

- (FreemarkerCoreTemplateElement *)Call;

- (FreemarkerCoreCase *)Case;

- (FreemarkerCoreComment *)Comment;

- (FreemarkerCoreCompressedBlock *)Compress;

/**
 @brief Create an FM expression parser using a string.
 This is an internal API of FreeMarker; can be removed any time.
 */
+ (FreemarkerCoreFMParser *)createExpressionParserWithNSString:(NSString *)s;

- (FreemarkerCoreExpression *)DefaultToWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

/**
 @brief Disable tracing.
 */
- (void)disable_tracing;

/**
 @brief production for when a key is specified by <DOT> + keyname
 */
- (FreemarkerCoreExpression *)DotVariableWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

/**
 @brief production for when the key is specified in brackets.
 */
- (FreemarkerCoreExpression *)DynamicKeyWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

- (FreemarkerCoreElseOfList *)ElseOfList;

/**
 @brief Enable tracing.
 */
- (void)enable_tracing;

- (FreemarkerCoreExpression *)EqualityExpression;

- (FreemarkerCoreEscapeBlock *)Escape;

- (FreemarkerCoreExpression *)ExistsWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

/**
 @brief This is the same as OrExpression, since the OR is the operator with the lowest precedence.
 */
- (FreemarkerCoreExpression *)Expression;

- (FreemarkerCoreFallbackInstruction *)FallBack;

- (FreemarkerCoreTemplateElement *)Flush;

- (FreemarkerCoreIteratorBlock *)ForEach;

/**
 @brief A production for FreeMarker directives.
 */
- (FreemarkerCoreTemplateElement *)FreemarkerDirective;

/**
 @brief A production freemarker text that may contain ${...} and #{...} but no directives.
 */
- (FreemarkerCoreTemplateElement *)FreeMarkerText;

/**
 @brief Generate ParseException.
 */
- (FreemarkerCoreParseException *)generateParseException;

/**
 @brief Get the next Token.
 */
- (FreemarkerCoreToken *)getNextToken;

/**
 @brief Get the specific Token.
 */
- (FreemarkerCoreToken *)getTokenWithInt:(jint)index;

- (FreemarkerCoreHashLiteral *)HashLiteral;

- (void)HeaderElement;

- (FreemarkerCoreIdentifier *)Identifier;

- (FreemarkerCoreExpression *)IdentifierOrStringLiteral;

- (FreemarkerCoreTemplateElement *)If;

- (FreemarkerCoreLibraryLoad *)Import;

- (FreemarkerCoreInclude *)Include;

- (FreemarkerCoreItems *)Items;

- (FreemarkerCoreTemplateElement *)List;

- (FreemarkerCoreListLiteral *)ListLiteral;

/**
 @brief Production to terminate potentially empty elements.
 Either a ">" or "/>"
 */
- (FreemarkerCoreToken *)LooseDirectiveEnd;

- (FreemarkerCoreMacro *)Macro;

/**
 @brief production for an arglist part of a method invocation.
 */
- (FreemarkerCoreMethodCall *)MethodArgsWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

- (FreemarkerCoreMixedContent *)MixedContent;

/**
 @brief A unary expression followed by zero or more unary expressions with operators in between.
 */
- (FreemarkerCoreExpression *)MultiplicativeExpression;

- (JavaUtilHashMap *)NamedArgs;

- (FreemarkerCoreTemplateElement *)Nested;

- (FreemarkerCoreNoEscapeBlock *)NoEscape;

- (FreemarkerCoreTextBlock *)NoParse;

- (FreemarkerCoreExpression *)NotExpression;

- (FreemarkerCoreExpression *)NumberLiteral;

- (FreemarkerCoreNumericalOutput *)NumericalOutput;

/**
 @brief A production for a block of optional content.
 Returns an empty Text block if there is no content.
 */
- (FreemarkerCoreTemplateElement *)OptionalBlock;

- (FreemarkerCoreExpression *)OrExpression;

- (id<JavaUtilMap>)ParamList;

- (FreemarkerCoreExpression *)Parenthesis;

/**
 @brief Production for a block of raw text i.e. text that contains no FreeMarker directives.
 */
- (FreemarkerCoreTextBlock *)PCData;

- (JavaUtilArrayList *)PositionalArgs;

/**
 @brief Lowest level expression, a literal, a variable, or a possibly more complex expression bounded by parentheses.
 */
- (FreemarkerCoreExpression *)PrimaryExpression;

- (FreemarkerCoreExpression *)RangeExpression;

- (FreemarkerCoreRecoveryBlock *)Recover;

- (FreemarkerCoreRecurseNode *)Recurse;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithFreemarkerCoreFMParserTokenManager:(FreemarkerCoreFMParserTokenManager *)tm;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)stream
                       withNSString:(NSString *)encoding;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithJavaIoReader:(JavaIoReader *)stream;

- (FreemarkerCoreExpression *)RelationalExpression;

/**
 @brief Production used to jump out of a macro.
 The stop instruction terminates the rendering of the template.
 */
- (FreemarkerCoreReturnInstruction *)Return;

/**
 @brief Root production to be used when parsing an entire file.
 */
- (FreemarkerCoreTemplateElement *)Root;

- (FreemarkerCoreSep *)Sep;

- (FreemarkerCorePropertySetting *)Setting;

- (FreemarkerCoreStopInstruction *)Stop;

- (FreemarkerCoreStringLiteral *)StringLiteralWithBoolean:(jboolean)interpolate;

/**
 @brief A production representing the ${...} that outputs a variable.
 */
- (FreemarkerCoreDollarVariable *)StringOutput;

- (FreemarkerCoreSwitchBlock *)Switch;

- (FreemarkerCoreTransformBlock *)Transform;

- (FreemarkerCoreTemplateElement *)Trim;

/**
 @brief A primary expression preceded by zero or more unary operators.
 (The only unary operator we currently have is the NOT.)
 */
- (FreemarkerCoreExpression *)UnaryExpression;

- (FreemarkerCoreExpression *)UnaryPlusMinusExpression;

- (FreemarkerCoreTemplateElement *)UnifiedMacroTransform;

/**
 @brief Production for dealing with unparsed content, i.e. what is inside a comment or noparse tag.
 It returns the ending token. The content of the tag is put in buf.
 */
- (FreemarkerCoreToken *)UnparsedContentWithFreemarkerCoreToken:(FreemarkerCoreToken *)start
                                       withJavaLangStringBuffer:(JavaLangStringBuffer *)buf;

- (FreemarkerCoreVisitNode *)Visit;

#pragma mark Package-Private

- (FreemarkerTemplateTemplate *)getTemplate;

- (void)setTemplateWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreFMParser)

J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser, token_source_, FreemarkerCoreFMParserTokenManager *)
J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser, jj_input_stream_, FreemarkerCoreSimpleCharStream *)
J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser, token_, FreemarkerCoreToken *)
J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser, jj_nt_, FreemarkerCoreToken *)

FOUNDATION_EXPORT FreemarkerCoreFMParser *FreemarkerCoreFMParser_createExpressionParserWithNSString_(NSString *s);

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_(FreemarkerCoreFMParser *self, FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_(FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_(FreemarkerCoreFMParser *self, FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_(FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_withInt_(FreemarkerCoreFMParser *self, FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax, jint incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_withInt_(FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax, jint incompatibleImprovements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_withInt_withInt_(FreemarkerCoreFMParser *self, FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax, jint namingConvention, jint incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithFreemarkerTemplateTemplate_withJavaIoReader_withBoolean_withBoolean_withInt_withInt_withInt_(FreemarkerTemplateTemplate *template_, JavaIoReader *reader, jboolean strictEscapeSyntax, jboolean stripWhitespace, jint tagSyntax, jint namingConvention, jint incompatibleImprovements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithNSString_(FreemarkerCoreFMParser *self, NSString *template_);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithNSString_(NSString *template_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithJavaIoInputStream_(FreemarkerCoreFMParser *self, JavaIoInputStream *stream);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithJavaIoInputStream_(JavaIoInputStream *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithJavaIoInputStream_withNSString_(FreemarkerCoreFMParser *self, JavaIoInputStream *stream, NSString *encoding);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *stream, NSString *encoding) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithJavaIoReader_(FreemarkerCoreFMParser *self, JavaIoReader *stream);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithJavaIoReader_(JavaIoReader *stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreFMParser_initWithFreemarkerCoreFMParserTokenManager_(FreemarkerCoreFMParser *self, FreemarkerCoreFMParserTokenManager *tm);

FOUNDATION_EXPORT FreemarkerCoreFMParser *new_FreemarkerCoreFMParser_initWithFreemarkerCoreFMParserTokenManager_(FreemarkerCoreFMParserTokenManager *tm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreFMParser)

@interface FreemarkerCoreFMParser_JJCalls : NSObject {
 @public
  jint gen_;
  FreemarkerCoreToken *first_;
  jint arg_;
  FreemarkerCoreFMParser_JJCalls *next_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreFMParser_JJCalls)

J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser_JJCalls, first_, FreemarkerCoreToken *)
J2OBJC_FIELD_SETTER(FreemarkerCoreFMParser_JJCalls, next_, FreemarkerCoreFMParser_JJCalls *)

FOUNDATION_EXPORT void FreemarkerCoreFMParser_JJCalls_init(FreemarkerCoreFMParser_JJCalls *self);

FOUNDATION_EXPORT FreemarkerCoreFMParser_JJCalls *new_FreemarkerCoreFMParser_JJCalls_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreFMParser_JJCalls)

#endif // _FreemarkerCoreFMParser_H_
