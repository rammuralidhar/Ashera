//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/SACParserCSS3.java
//

#ifndef _ComSteadystateCssParserSACParserCSS3_H_
#define _ComSteadystateCssParserSACParserCSS3_H_

#include "AbstractSACParser.h"
#include "J2ObjC_header.h"
#include "Parser.h"
#include "SACParserCSS3Constants.h"

@class ComSteadystateCssDomProperty;
@class ComSteadystateCssParserMediaMediaQuery;
@class ComSteadystateCssParserParseException;
@class ComSteadystateCssParserSACMediaListImpl;
@class ComSteadystateCssParserSACParserCSS3TokenManager;
@class ComSteadystateCssParserToken;
@protocol ComSteadystateCssParserCharStream;
@protocol RepackagedOrgW3cCssSacCondition;
@protocol RepackagedOrgW3cCssSacLexicalUnit;
@protocol RepackagedOrgW3cCssSacSelector;
@protocol RepackagedOrgW3cCssSacSelectorList;
@protocol RepackagedOrgW3cCssSacSimpleSelector;

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author waldbaer
 @author Ahmed Ashour
 @author rbri
 @version $Id: SACParserCSS21.jj,v 1.9 2010-05-19 13:26:51 waldbaer Exp $
 */
@interface ComSteadystateCssParserSACParserCSS3 : ComSteadystateCssParserAbstractSACParser < RepackagedOrgW3cCssSacParser, ComSteadystateCssParserSACParserCSS3Constants > {
 @public
  /**
   @brief Generated Token Manager.
   */
  ComSteadystateCssParserSACParserCSS3TokenManager *token_source_;
  /**
   @brief Current token.
   */
  ComSteadystateCssParserToken *token_;
  /**
   @brief Next token.
   */
  ComSteadystateCssParserToken *jj_nt_;
}

#pragma mark Public

- (instancetype)init;

/**
 @brief Constructor with user supplied CharStream.
 */
- (instancetype)initWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream;

/**
 @brief Constructor with generated Token Manager.
 */
- (instancetype)initWithComSteadystateCssParserSACParserCSS3TokenManager:(ComSteadystateCssParserSACParserCSS3TokenManager *)tm;

- (id<RepackagedOrgW3cCssSacCondition>)_classWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)pred
                                                                     withBoolean:(jboolean)pseudoElementFound;

- (id<RepackagedOrgW3cCssSacCondition>)attribWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)pred
                                                                     withBoolean:(jboolean)pseudoElementFound;

- (void)charsetRule;

- (jchar)combinator;

- (void)declaration;

/**
 @brief Disable tracing.
 */
- (void)disable_tracing;

- (id<RepackagedOrgW3cCssSacSimpleSelector>)elementName;

/**
 @brief Enable tracing.
 */
- (void)enable_tracing;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)expr;

- (void)fontFaceRule;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)functionWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

/**
 @brief Generate ParseException.
 */
- (ComSteadystateCssParserParseException *)generateParseException;

/**
 @brief Get the next Token.
 */
- (ComSteadystateCssParserToken *)getNextToken;

- (NSString *)getParserVersion;

/**
 @brief Get the specific Token.
 */
- (ComSteadystateCssParserToken *)getTokenWithInt:(jint)index;

- (id<RepackagedOrgW3cCssSacCondition>)hash__WithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)pred
                                                                     withBoolean:(jboolean)pseudoElementFound;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)hexcolorWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

- (void)importRuleWithBoolean:(jboolean)nonImportRuleFoundBefore;

- (ComSteadystateCssDomProperty *)mediaExpression;

- (void)mediaListWithComSteadystateCssParserSACMediaListImpl:(ComSteadystateCssParserSACMediaListImpl *)ml;

- (ComSteadystateCssParserMediaMediaQuery *)mediaQuery;

- (void)mediaRule;

- (void)mediaRuleList;

- (NSString *)medium;

- (id<RepackagedOrgW3cCssSacSelector>)negation_arg;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)operator__WithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

- (void)pageRule;

- (id<RepackagedOrgW3cCssSacSelectorList>)parseSelectorsInternal;

- (jboolean)prio;

- (NSString *)property;

- (id)pseudoWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)pred
                                    withBoolean:(jboolean)pseudoElementFound;

- (NSString *)pseudoPage;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream;

/**
 @brief Reinitialise.
 */
- (void)ReInitWithComSteadystateCssParserSACParserCSS3TokenManager:(ComSteadystateCssParserSACParserCSS3TokenManager *)tm;

- (id<RepackagedOrgW3cCssSacSelector>)selector;

- (id<RepackagedOrgW3cCssSacSelectorList>)selectorList;

- (id<RepackagedOrgW3cCssSacSelector>)simpleSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)sel
                                                                              withChar:(jchar)comb;

- (void)styleDeclaration;

- (void)styleRule;

- (void)styleSheet;

- (void)styleSheetRuleList;

- (void)styleSheetRuleSingle;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)termWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

- (jchar)unaryOperator;

- (void)unknownAtRule;

#pragma mark Protected

- (NSString *)getGrammarUri;

- (ComSteadystateCssParserToken *)getToken;

#pragma mark Package-Private

- (void)error_skipAtRule;

- (void)error_skipblock;

- (void)error_skipdecl;

- (NSString *)skip;

@end

J2OBJC_STATIC_INIT(ComSteadystateCssParserSACParserCSS3)

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS3, token_source_, ComSteadystateCssParserSACParserCSS3TokenManager *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS3, token_, ComSteadystateCssParserToken *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS3, jj_nt_, ComSteadystateCssParserToken *)

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS3_init(ComSteadystateCssParserSACParserCSS3 *self);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS3 *new_ComSteadystateCssParserSACParserCSS3_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS3_initWithComSteadystateCssParserCharStream_(ComSteadystateCssParserSACParserCSS3 *self, id<ComSteadystateCssParserCharStream> stream);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS3 *new_ComSteadystateCssParserSACParserCSS3_initWithComSteadystateCssParserCharStream_(id<ComSteadystateCssParserCharStream> stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS3_initWithComSteadystateCssParserSACParserCSS3TokenManager_(ComSteadystateCssParserSACParserCSS3 *self, ComSteadystateCssParserSACParserCSS3TokenManager *tm);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS3 *new_ComSteadystateCssParserSACParserCSS3_initWithComSteadystateCssParserSACParserCSS3TokenManager_(ComSteadystateCssParserSACParserCSS3TokenManager *tm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSACParserCSS3)

@interface ComSteadystateCssParserSACParserCSS3_JJCalls : NSObject {
 @public
  jint gen_;
  ComSteadystateCssParserToken *first_;
  jint arg_;
  ComSteadystateCssParserSACParserCSS3_JJCalls *next_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSACParserCSS3_JJCalls)

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS3_JJCalls, first_, ComSteadystateCssParserToken *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS3_JJCalls, next_, ComSteadystateCssParserSACParserCSS3_JJCalls *)

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS3_JJCalls_init(ComSteadystateCssParserSACParserCSS3_JJCalls *self);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS3_JJCalls *new_ComSteadystateCssParserSACParserCSS3_JJCalls_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSACParserCSS3_JJCalls)

#endif // _ComSteadystateCssParserSACParserCSS3_H_
