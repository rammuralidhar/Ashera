//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/MessageUtil.java
//

#ifndef _FreemarkerCoreMessageUtil_H_
#define _FreemarkerCoreMessageUtil_H_

#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreMacro;
@class FreemarkerCoreUnformattableDateException;
@class FreemarkerCoreUnknownDateTypeFormattingUnsupportedException;
@class FreemarkerCore_TemplateModelException;
@class FreemarkerTemplateTemplate;
@class FreemarkerTemplateTemplateException;
@class FreemarkerTemplateTemplateModelException;
@class IOSObjectArray;
@class JavaLangStringBuffer;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Utilities for creating error messages (and other messages).
 */
@interface FreemarkerCoreMessageUtil : NSObject

#pragma mark Package-Private

+ (JavaLangStringBuffer *)appendExpressionAsUntearableWithJavaLangStringBuffer:(JavaLangStringBuffer *)sb
                                                  withFreemarkerCoreExpression:(FreemarkerCoreExpression *)argExp;

+ (NSString *)formatLocationForDependentParsingErrorWithNSString:(NSString *)templateSourceName
                                                         withInt:(jint)line
                                                         withInt:(jint)column;

+ (NSString *)formatLocationForDependentParsingErrorWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                                                           withInt:(jint)line
                                                                           withInt:(jint)column;

+ (NSString *)formatLocationForEvaluationErrorWithFreemarkerCoreMacro:(FreemarkerCoreMacro *)macro
                                                              withInt:(jint)line
                                                              withInt:(jint)column;

+ (NSString *)formatLocationForEvaluationErrorWithNSString:(NSString *)templateSourceName
                                                   withInt:(jint)line
                                                   withInt:(jint)column;

+ (NSString *)formatLocationForEvaluationErrorWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                                                     withInt:(jint)line
                                                                     withInt:(jint)column;

+ (NSString *)formatLocationForSimpleParsingErrorWithNSString:(NSString *)templateSourceName
                                                      withInt:(jint)line
                                                      withInt:(jint)column;

+ (NSString *)formatLocationForSimpleParsingErrorWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_
                                                                        withInt:(jint)line
                                                                        withInt:(jint)column;

+ (NSString *)formatPositionWithInt:(jint)line
                            withInt:(jint)column;

/**
 @return "a" or "an" or "a(n)" (or "" for empty string) for an FTL type name
 */
+ (NSString *)getAOrAnWithNSString:(NSString *)s;

+ (FreemarkerTemplateTemplateModelException *)newArgCntErrorWithNSString:(NSString *)methodName
                                                                 withInt:(jint)argCnt
                                                                 withInt:(jint)expectedCnt OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newArgCntErrorWithNSString:(NSString *)methodName
                                                                 withInt:(jint)argCnt
                                                                 withInt:(jint)minCnt
                                                                 withInt:(jint)maxCnt OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newCantFormatDateExceptionWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)dateSourceExpr
                                                        withFreemarkerCoreUnformattableDateException:(FreemarkerCoreUnformattableDateException *)cause OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerCore_TemplateModelException *)newCantFormatUnknownTypeDateExceptionWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)dateSourceExpr
                                             withFreemarkerCoreUnknownDateTypeFormattingUnsupportedException:(FreemarkerCoreUnknownDateTypeFormattingUnsupportedException *)cause OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateException *)newInstantiatingClassNotAllowedExceptionWithNSString:(NSString *)className_
                                                                withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env OBJC_METHOD_FAMILY_NONE;

/**
 @brief The type of the argument was good, but it's value wasn't.
 */
+ (FreemarkerTemplateTemplateModelException *)newMethodArgInvalidValueExceptionWithNSString:(NSString *)methodName
                                                                                    withInt:(jint)argIdx
                                                                          withNSObjectArray:(IOSObjectArray *)details OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeBooleanExceptionWithNSString:(NSString *)methodName
                                                                                     withInt:(jint)argIdx
                                                         withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeExtendedHashExceptionWithNSString:(NSString *)methodName
                                                                                          withInt:(jint)argIdx
                                                              withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeNumberExceptionWithNSString:(NSString *)methodName
                                                                                    withInt:(jint)argIdx
                                                        withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeSequenceExceptionWithNSString:(NSString *)methodName
                                                                                      withInt:(jint)argIdx
                                                          withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeSequenceOrCollectionExceptionWithNSString:(NSString *)methodName
                                                                                                  withInt:(jint)argIdx
                                                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgMustBeStringExceptionWithNSString:(NSString *)methodName
                                                                                    withInt:(jint)argIdx
                                                        withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

/**
 @brief The type of the argument was good, but the values of two or more arguments are inconsistent with each other.
 */
+ (FreemarkerTemplateTemplateModelException *)newMethodArgsInvalidValueExceptionWithNSString:(NSString *)methodName
                                                                           withNSObjectArray:(IOSObjectArray *)details OBJC_METHOD_FAMILY_NONE;

+ (FreemarkerTemplateTemplateModelException *)newMethodArgUnexpectedTypeExceptionWithNSString:(NSString *)methodName
                                                                                      withInt:(jint)argIdx
                                                                                 withNSString:(NSString *)expectedType
                                                          withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)arg OBJC_METHOD_FAMILY_NONE;

/**
 @brief Returns a single line string that is no longer than <code>maxLength</code> .
 If will truncate the string at line-breaks too. The truncation is always signaled with a a <code>"..."</code> at the end of the result string.
 */
+ (NSString *)shortenWithNSString:(NSString *)s
                          withInt:(jint)maxLength;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreMessageUtil)

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_UNKNOWN_DATE_TO_STRING_ERROR_MESSAGE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreMessageUtil, UNKNOWN_DATE_TO_STRING_ERROR_MESSAGE_, NSString *)

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_UNKNOWN_DATE_TYPE_ERROR_TIP_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreMessageUtil, UNKNOWN_DATE_TYPE_ERROR_TIP_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *FreemarkerCoreMessageUtil_UNKNOWN_DATE_TO_STRING_TIPS_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreMessageUtil, UNKNOWN_DATE_TO_STRING_TIPS_, IOSObjectArray *)

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_EMBEDDED_MESSAGE_BEGIN_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreMessageUtil, EMBEDDED_MESSAGE_BEGIN_, NSString *)

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_EMBEDDED_MESSAGE_END_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreMessageUtil, EMBEDDED_MESSAGE_END_, NSString *)

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForSimpleParsingErrorWithFreemarkerTemplateTemplate_withInt_withInt_(FreemarkerTemplateTemplate *template_, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForSimpleParsingErrorWithNSString_withInt_withInt_(NSString *templateSourceName, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForDependentParsingErrorWithFreemarkerTemplateTemplate_withInt_withInt_(FreemarkerTemplateTemplate *template_, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForDependentParsingErrorWithNSString_withInt_withInt_(NSString *templateSourceName, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForEvaluationErrorWithFreemarkerTemplateTemplate_withInt_withInt_(FreemarkerTemplateTemplate *template_, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForEvaluationErrorWithFreemarkerCoreMacro_withInt_withInt_(FreemarkerCoreMacro *macro, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatLocationForEvaluationErrorWithNSString_withInt_withInt_(NSString *templateSourceName, jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_formatPositionWithInt_withInt_(jint line, jint column);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_shortenWithNSString_withInt_(NSString *s, jint maxLength);

FOUNDATION_EXPORT JavaLangStringBuffer *FreemarkerCoreMessageUtil_appendExpressionAsUntearableWithJavaLangStringBuffer_withFreemarkerCoreExpression_(JavaLangStringBuffer *sb, FreemarkerCoreExpression *argExp);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newArgCntErrorWithNSString_withInt_withInt_(NSString *methodName, jint argCnt, jint expectedCnt);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newArgCntErrorWithNSString_withInt_withInt_withInt_(NSString *methodName, jint argCnt, jint minCnt, jint maxCnt);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeStringExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeNumberExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeBooleanExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeExtendedHashExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeSequenceExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgMustBeSequenceOrCollectionExceptionWithNSString_withInt_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgUnexpectedTypeExceptionWithNSString_withInt_withNSString_withFreemarkerTemplateTemplateModel_(NSString *methodName, jint argIdx, NSString *expectedType, id<FreemarkerTemplateTemplateModel> arg);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgInvalidValueExceptionWithNSString_withInt_withNSObjectArray_(NSString *methodName, jint argIdx, IOSObjectArray *details);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newMethodArgsInvalidValueExceptionWithNSString_withNSObjectArray_(NSString *methodName, IOSObjectArray *details);

FOUNDATION_EXPORT FreemarkerTemplateTemplateException *FreemarkerCoreMessageUtil_newInstantiatingClassNotAllowedExceptionWithNSString_withFreemarkerCoreEnvironment_(NSString *className_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCore_TemplateModelException *FreemarkerCoreMessageUtil_newCantFormatUnknownTypeDateExceptionWithFreemarkerCoreExpression_withFreemarkerCoreUnknownDateTypeFormattingUnsupportedException_(FreemarkerCoreExpression *dateSourceExpr, FreemarkerCoreUnknownDateTypeFormattingUnsupportedException *cause);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelException *FreemarkerCoreMessageUtil_newCantFormatDateExceptionWithFreemarkerCoreExpression_withFreemarkerCoreUnformattableDateException_(FreemarkerCoreExpression *dateSourceExpr, FreemarkerCoreUnformattableDateException *cause);

FOUNDATION_EXPORT NSString *FreemarkerCoreMessageUtil_getAOrAnWithNSString_(NSString *s);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreMessageUtil)

#endif // _FreemarkerCoreMessageUtil_H_
