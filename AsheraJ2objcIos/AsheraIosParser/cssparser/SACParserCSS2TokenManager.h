//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/SACParserCSS2TokenManager.java
//

#ifndef _ComSteadystateCssParserSACParserCSS2TokenManager_H_
#define _ComSteadystateCssParserSACParserCSS2TokenManager_H_

#include "J2ObjC_header.h"
#include "SACParserCSS2Constants.h"

@class ComSteadystateCssParserToken;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class JavaIoPrintStream;
@protocol ComSteadystateCssParserCharStream;

/**
 @brief Token Manager.
 */
@interface ComSteadystateCssParserSACParserCSS2TokenManager : NSObject < ComSteadystateCssParserSACParserCSS2Constants > {
 @public
  /**
   @brief Debug output.
   */
  JavaIoPrintStream *debugStream_;
  id<ComSteadystateCssParserCharStream> input_stream_;
  jchar curChar_;
  jint curLexState_;
  jint defaultLexState_;
  jint jjnewStateCnt_;
  jint jjround_;
  jint jjmatchedPos_;
  jint jjmatchedKind_;
}

#pragma mark Public

/**
 @brief Constructor.
 */
- (instancetype)initWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream;

/**
 @brief Constructor.
 */
- (instancetype)initWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream
                                                  withInt:(jint)lexState;

/**
 @brief Get the next Token.
 */
- (ComSteadystateCssParserToken *)getNextToken;

/**
 @brief Reinitialise parser.
 */
- (void)ReInitWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream;

/**
 @brief Reinitialise parser.
 */
- (void)ReInitWithComSteadystateCssParserCharStream:(id<ComSteadystateCssParserCharStream>)stream
                                            withInt:(jint)lexState;

/**
 @brief Set debug output.
 */
- (void)setDebugStreamWithJavaIoPrintStream:(JavaIoPrintStream *)ds;

/**
 @brief Switch to specified lex state.
 */
- (void)SwitchToWithInt:(jint)lexState;

#pragma mark Protected

- (ComSteadystateCssParserToken *)jjFillToken;

#pragma mark Package-Private

- (void)TokenLexicalActionsWithComSteadystateCssParserToken:(ComSteadystateCssParserToken *)matchedToken;

@end

J2OBJC_STATIC_INIT(ComSteadystateCssParserSACParserCSS2TokenManager)

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS2TokenManager, debugStream_, JavaIoPrintStream *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSACParserCSS2TokenManager, input_stream_, id<ComSteadystateCssParserCharStream>)

FOUNDATION_EXPORT IOSLongArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjbitVec0_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjbitVec0_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjbitVec2_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjbitVec2_, IOSLongArray *)

FOUNDATION_EXPORT IOSIntArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjnextStates_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjnextStates_, IOSIntArray *)

FOUNDATION_EXPORT IOSObjectArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjstrLiteralImages_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjstrLiteralImages_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *ComSteadystateCssParserSACParserCSS2TokenManager_lexStateNames_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, lexStateNames_, IOSObjectArray *)

FOUNDATION_EXPORT IOSIntArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjnewLexState_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjnewLexState_, IOSIntArray *)

FOUNDATION_EXPORT IOSLongArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjtoToken_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjtoToken_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjtoSkip_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjtoSkip_, IOSLongArray *)

FOUNDATION_EXPORT IOSLongArray *ComSteadystateCssParserSACParserCSS2TokenManager_jjtoMore_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSACParserCSS2TokenManager, jjtoMore_, IOSLongArray *)

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS2TokenManager_initWithComSteadystateCssParserCharStream_(ComSteadystateCssParserSACParserCSS2TokenManager *self, id<ComSteadystateCssParserCharStream> stream);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS2TokenManager *new_ComSteadystateCssParserSACParserCSS2TokenManager_initWithComSteadystateCssParserCharStream_(id<ComSteadystateCssParserCharStream> stream) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserSACParserCSS2TokenManager_initWithComSteadystateCssParserCharStream_withInt_(ComSteadystateCssParserSACParserCSS2TokenManager *self, id<ComSteadystateCssParserCharStream> stream, jint lexState);

FOUNDATION_EXPORT ComSteadystateCssParserSACParserCSS2TokenManager *new_ComSteadystateCssParserSACParserCSS2TokenManager_initWithComSteadystateCssParserCharStream_withInt_(id<ComSteadystateCssParserCharStream> stream, jint lexState) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSACParserCSS2TokenManager)

#endif // _ComSteadystateCssParserSACParserCSS2TokenManager_H_
