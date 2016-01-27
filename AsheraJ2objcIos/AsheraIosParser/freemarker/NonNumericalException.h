//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonNumericalException.java
//

#ifndef _FreemarkerCoreNonNumericalException_H_
#define _FreemarkerCoreNonNumericalException_H_

#include "J2ObjC_header.h"
#include "UnexpectedTypeException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCore_ErrorDescriptionBuilder;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Indicates that a TemplateNumberModel value was expected, but the value had a different type.
 */
@interface FreemarkerCoreNonNumericalException : FreemarkerCoreUnexpectedTypeException

#pragma mark Public

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)description_
                                 withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

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

- (instancetype)initWithNSString:(NSString *)assignmentTargetVarName
withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
               withNSStringArray:(IOSObjectArray *)tips
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

+ (FreemarkerCoreNonNumericalException *)newMalformedNumberExceptionWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
                                                                                    withNSString:(NSString *)text
                                                                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreNonNumericalException)

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, NSString *description_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithFreemarkerCore_ErrorDescriptionBuilder_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, FreemarkerCore_ErrorDescriptionBuilder *description_, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithFreemarkerCore_ErrorDescriptionBuilder_withFreemarkerCoreEnvironment_(FreemarkerCore_ErrorDescriptionBuilder *description_, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreNonNumericalException_initWithNSString_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNumericalException *self, NSString *assignmentTargetVarName, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *new_FreemarkerCoreNonNumericalException_initWithNSString_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(NSString *assignmentTargetVarName, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT FreemarkerCoreNonNumericalException *FreemarkerCoreNonNumericalException_newMalformedNumberExceptionWithFreemarkerCoreExpression_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, NSString *text, FreemarkerCoreEnvironment *env);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNonNumericalException)

#endif // _FreemarkerCoreNonNumericalException_H_