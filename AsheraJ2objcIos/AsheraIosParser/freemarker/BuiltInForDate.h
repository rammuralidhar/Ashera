//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInForDate.java
//

#ifndef _FreemarkerCoreBuiltInForDate_H_
#define _FreemarkerCoreBuiltInForDate_H_

#include "BuiltIn.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerTemplateTemplateException;
@class JavaUtilDate;
@protocol FreemarkerTemplateTemplateModel;

@interface FreemarkerCoreBuiltInForDate : FreemarkerCoreBuiltIn

#pragma mark Protected

/**
 @brief Override this to implement the built-in.
 */
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

+ (FreemarkerTemplateTemplateException *)newNonDateExceptionWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)target OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInForDate)

FOUNDATION_EXPORT FreemarkerTemplateTemplateException *FreemarkerCoreBuiltInForDate_newNonDateExceptionWithFreemarkerCoreEnvironment_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_(FreemarkerCoreEnvironment *env, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreExpression *target);

FOUNDATION_EXPORT void FreemarkerCoreBuiltInForDate_init(FreemarkerCoreBuiltInForDate *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInForDate)

#endif // _FreemarkerCoreBuiltInForDate_H_
