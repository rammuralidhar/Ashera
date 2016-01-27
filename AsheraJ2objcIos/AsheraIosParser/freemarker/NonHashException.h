//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonHashException.java
//

#ifndef _FreemarkerCoreNonHashException_H_
#define _FreemarkerCoreNonHashException_H_

#include "J2ObjC_header.h"
#include "UnexpectedTypeException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCore_ErrorDescriptionBuilder;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Indicates that a TemplateHashModel value was expected, but the value had a different type.
 @since 2.3.21
 */
@interface FreemarkerCoreNonHashException : FreemarkerCoreUnexpectedTypeException

#pragma mark Public

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
       withFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)description_;

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

J2OBJC_STATIC_INIT(FreemarkerCoreNonHashException)

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonHashException *self, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonHashException *self, NSString *description_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreNonHashException *self, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonHashException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonHashException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonHashException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonHashException *new_FreemarkerCoreNonHashException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNonHashException)

#endif // _FreemarkerCoreNonHashException_H_
