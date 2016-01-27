//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonDateException.java
//

#ifndef _FreemarkerCoreNonDateException_H_
#define _FreemarkerCoreNonDateException_H_

#include "J2ObjC_header.h"
#include "UnexpectedTypeException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Indicates that a TemplateDateModel value was expected, but the value had a different type.
 */
@interface FreemarkerCoreNonDateException : FreemarkerCoreUnexpectedTypeException

#pragma mark Public

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)tip
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                               withNSStringArray:(IOSObjectArray *)tips
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreNonDateException)

FOUNDATION_EXPORT void FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, NSString *description_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNonDateException)

#endif // _FreemarkerCoreNonDateException_H_
