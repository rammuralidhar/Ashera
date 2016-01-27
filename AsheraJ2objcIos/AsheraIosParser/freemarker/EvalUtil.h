//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/EvalUtil.java
//

#ifndef _FreemarkerCoreEvalUtil_H_
#define _FreemarkerCoreEvalUtil_H_

#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class JavaUtilDate;
@protocol FreemarkerTemplateTemplateDateModel;
@protocol FreemarkerTemplateTemplateModel;
@protocol FreemarkerTemplateTemplateNumberModel;
@protocol FreemarkerTemplateTemplateScalarModel;

#define FreemarkerCoreEvalUtil_CMP_OP_EQUALS 1
#define FreemarkerCoreEvalUtil_CMP_OP_NOT_EQUALS 2
#define FreemarkerCoreEvalUtil_CMP_OP_LESS_THAN 3
#define FreemarkerCoreEvalUtil_CMP_OP_GREATER_THAN 4
#define FreemarkerCoreEvalUtil_CMP_OP_LESS_THAN_EQUALS 5
#define FreemarkerCoreEvalUtil_CMP_OP_GREATER_THAN_EQUALS 6

/**
 @brief Internally used static utilities for evaluation expressions.
 */
@interface FreemarkerCoreEvalUtil : NSObject

#pragma mark Package-Private

+ (NSString *)coerceModelToStringWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)tm
                                        withFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp
                                                        withNSString:(NSString *)seqHint
                                       withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

/**
 @brief Compares two expressions according the rules of the FTL comparator operators.
 @param leftExp not <code>null</code>
 @param operator one of the <code>COMP_OP_...</code> constants, like #CMP_OP_EQUALS .
 @param operatorString can be null <code>null</code> ; the actual operator used, used for more accurate error message.
 @param rightExp not <code>null</code>
 @param env  <code>null</code> is tolerated, but should be avoided
 */
+ (jboolean)compareWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)leftExp
                                        withInt:(jint)operator_
                                   withNSString:(NSString *)operatorString
                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rightExp
                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)defaultBlamed
                  withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

/**
 @param leftExp  <code>null</code> is allowed, but may results in less helpful error messages
 @param operator one of the <code>COMP_OP_...</code> constants, like #CMP_OP_EQUALS .
 @param operatorString can be null <code>null</code> ; the actual operator used, used for more accurate error message.
 @param rightExp  <code>null</code> is allowed, but may results in less helpful error messages
 @param defaultBlamed  <code>null</code> allowed; the expression to which the error will point to if something goes wrong that is not specific to the left or right side expression, or if that expression is <code>null</code> .
 @param typeMismatchMeansNotEqual If the two types are incompatible, they are treated as non-equal instead of throwing an exception. Comparing dates of different types will still throw an exception, however.
 @param leftNullReturnsFalse if <code>true</code> , a <code>null</code> left value will not cause exception, but make the expression <code>false</code> .
 @param rightNullReturnsFalse if <code>true</code> , a <code>null</code> right value will not cause exception, but make the expression <code>false</code> .
 */
+ (jboolean)compareWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)leftValue
                          withFreemarkerCoreExpression:(FreemarkerCoreExpression *)leftExp
                                               withInt:(jint)operator_
                                          withNSString:(NSString *)operatorString
                   withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)rightValue
                          withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rightExp
                          withFreemarkerCoreExpression:(FreemarkerCoreExpression *)defaultBlamed
                                           withBoolean:(jboolean)quoteOperandsInErrors
                                           withBoolean:(jboolean)typeMismatchMeansNotEqual
                                           withBoolean:(jboolean)leftNullReturnsFalse
                                           withBoolean:(jboolean)rightNullReturnsFalse
                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

/**
 @brief Compares values according the rules of the FTL comparator operators; if the Expression -s are accessible, use #compare(Expression,int,String,Expression,Expression,Environment) instead, as that gives better error messages.
 @param leftValue maybe <code>null</code> , which will usually cause the appropriate TemplateException .
 @param operator one of the <code>COMP_OP_...</code> constants, like #CMP_OP_EQUALS .
 @param rightValue maybe <code>null</code> , which will usually cause the appropriate TemplateException .
 @param env  <code>null</code> is tolerated, but should be avoided
 */
+ (jboolean)compareWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)leftValue
                                               withInt:(jint)operator_
                   withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)rightValue
                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

/**
 @brief Same as #compare(TemplateModel,int,TemplateModel,Environment) , but if the two types are incompatible, they are treated as non-equal instead of throwing an exception.
 Comparing dates of different types will still throw an exception, however.
 */
+ (jboolean)compareLenientWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)leftValue
                                                      withInt:(jint)operator_
                          withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)rightValue
                                withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

/**
 @param expr  <code>null</code> is allowed, but may results in less helpful error messages
 */
+ (JavaUtilDate *)modelToDateWithFreemarkerTemplateTemplateDateModel:(id<FreemarkerTemplateTemplateDateModel>)model
                                        withFreemarkerCoreExpression:(FreemarkerCoreExpression *)expr;

/**
 @param expr  <code>null</code> is allowed, but may results in less helpful error messages
 */
+ (NSNumber *)modelToNumberWithFreemarkerTemplateTemplateNumberModel:(id<FreemarkerTemplateTemplateNumberModel>)model
                                        withFreemarkerCoreExpression:(FreemarkerCoreExpression *)expr;

/**
 @param expr  <code>null</code> is allowed, but may results in less helpful error messages
 @param env  <code>null</code> is allowed, but may results in lower performance in classic-compatible mode
 */
+ (NSString *)modelToStringWithFreemarkerTemplateTemplateScalarModel:(id<FreemarkerTemplateTemplateScalarModel>)model
                                        withFreemarkerCoreExpression:(FreemarkerCoreExpression *)expr
                                       withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreEvalUtil)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_EQUALS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_NOT_EQUALS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_LESS_THAN, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_GREATER_THAN, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_LESS_THAN_EQUALS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreEvalUtil, CMP_OP_GREATER_THAN_EQUALS, jint)

FOUNDATION_EXPORT NSString *FreemarkerCoreEvalUtil_modelToStringWithFreemarkerTemplateTemplateScalarModel_withFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(id<FreemarkerTemplateTemplateScalarModel> model, FreemarkerCoreExpression *expr, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT NSNumber *FreemarkerCoreEvalUtil_modelToNumberWithFreemarkerTemplateTemplateNumberModel_withFreemarkerCoreExpression_(id<FreemarkerTemplateTemplateNumberModel> model, FreemarkerCoreExpression *expr);

FOUNDATION_EXPORT JavaUtilDate *FreemarkerCoreEvalUtil_modelToDateWithFreemarkerTemplateTemplateDateModel_withFreemarkerCoreExpression_(id<FreemarkerTemplateTemplateDateModel> model, FreemarkerCoreExpression *expr);

FOUNDATION_EXPORT jboolean FreemarkerCoreEvalUtil_compareWithFreemarkerCoreExpression_withInt_withNSString_withFreemarkerCoreExpression_withFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *leftExp, jint operator_, NSString *operatorString, FreemarkerCoreExpression *rightExp, FreemarkerCoreExpression *defaultBlamed, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT jboolean FreemarkerCoreEvalUtil_compareWithFreemarkerTemplateTemplateModel_withInt_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(id<FreemarkerTemplateTemplateModel> leftValue, jint operator_, id<FreemarkerTemplateTemplateModel> rightValue, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT jboolean FreemarkerCoreEvalUtil_compareLenientWithFreemarkerTemplateTemplateModel_withInt_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(id<FreemarkerTemplateTemplateModel> leftValue, jint operator_, id<FreemarkerTemplateTemplateModel> rightValue, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT jboolean FreemarkerCoreEvalUtil_compareWithFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withInt_withNSString_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerCoreExpression_withBoolean_withBoolean_withBoolean_withBoolean_withFreemarkerCoreEnvironment_(id<FreemarkerTemplateTemplateModel> leftValue, FreemarkerCoreExpression *leftExp, jint operator_, NSString *operatorString, id<FreemarkerTemplateTemplateModel> rightValue, FreemarkerCoreExpression *rightExp, FreemarkerCoreExpression *defaultBlamed, jboolean quoteOperandsInErrors, jboolean typeMismatchMeansNotEqual, jboolean leftNullReturnsFalse, jboolean rightNullReturnsFalse, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT NSString *FreemarkerCoreEvalUtil_coerceModelToStringWithFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withNSString_withFreemarkerCoreEnvironment_(id<FreemarkerTemplateTemplateModel> tm, FreemarkerCoreExpression *exp, NSString *seqHint, FreemarkerCoreEnvironment *env);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreEvalUtil)

#endif // _FreemarkerCoreEvalUtil_H_