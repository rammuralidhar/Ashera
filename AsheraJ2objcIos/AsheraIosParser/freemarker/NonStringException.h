//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonStringException.java
//

#ifndef _FreemarkerCoreNonStringException_H_
#define _FreemarkerCoreNonStringException_H_

#include "J2ObjC_header.h"
#include "UnexpectedTypeException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCore_ErrorDescriptionBuilder;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Indicates that a TemplateScalarModel value was expected (or maybe something that can be automatically coerced to that), but the value had a different type.
 */
@interface FreemarkerCoreNonStringException : FreemarkerCoreUnexpectedTypeException

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

J2OBJC_STATIC_INIT(FreemarkerCoreNonStringException)

FOUNDATION_EXPORT NSString *FreemarkerCoreNonStringException_STRING_COERCABLE_TYPES_DESC_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNonStringException, STRING_COERCABLE_TYPES_DESC_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *FreemarkerCoreNonStringException_STRING_COERCABLE_TYPES_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNonStringException, STRING_COERCABLE_TYPES_, IOSObjectArray *)

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonStringException *self, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonStringException *self, NSString *description_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreNonStringException *self, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonStringException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonStringException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonStringException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonStringException *new_FreemarkerCoreNonStringException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNonStringException)

#endif // _FreemarkerCoreNonStringException_H_