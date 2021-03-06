//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/UnexpectedTypeException.java
//

#ifndef _FreemarkerCoreUnexpectedTypeException_H_
#define _FreemarkerCoreUnexpectedTypeException_H_

#include "J2ObjC_header.h"
#include "TemplateException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCore_ErrorDescriptionBuilder;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief The type of a value differs from what was expected.
 @since 2.3.20
 */
@interface FreemarkerCoreUnexpectedTypeException : FreemarkerTemplateTemplateException

#pragma mark Public

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                     withNSString:(NSString *)description_;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
       withFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)description_;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)expectedTypesDesc
                               withIOSClassArray:(IOSObjectArray *)expectedTypes
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)expectedTypesDesc
                               withIOSClassArray:(IOSObjectArray *)expectedTypes
                                    withNSString:(NSString *)tip
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)expectedTypesDesc
                               withIOSClassArray:(IOSObjectArray *)expectedTypes
                               withNSStringArray:(IOSObjectArray *)tips
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (instancetype)initWithNSString:(NSString *)blamedAssignmentTargetVarName
withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                    withNSString:(NSString *)expectedTypesDesc
               withIOSClassArray:(IOSObjectArray *)expectedTypes
               withNSStringArray:(IOSObjectArray *)tips
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreUnexpectedTypeException)

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(FreemarkerCoreUnexpectedTypeException *self, FreemarkerCoreEnvironment *env, NSString *description_);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(FreemarkerCoreEnvironment *env, NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreUnexpectedTypeException *self, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withFreemarkerCoreEnvironment_(FreemarkerCoreUnexpectedTypeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreUnexpectedTypeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, NSString *tip, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, NSString *tip, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreUnexpectedTypeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnexpectedTypeException_initWithNSString_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreUnexpectedTypeException *self, NSString *blamedAssignmentTargetVarName, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, IOSObjectArray *tips, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreUnexpectedTypeException *new_FreemarkerCoreUnexpectedTypeException_initWithNSString_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(NSString *blamedAssignmentTargetVarName, id<FreemarkerTemplateTemplateModel> model, NSString *expectedTypesDesc, IOSObjectArray *expectedTypes, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreUnexpectedTypeException)

#endif // _FreemarkerCoreUnexpectedTypeException_H_
