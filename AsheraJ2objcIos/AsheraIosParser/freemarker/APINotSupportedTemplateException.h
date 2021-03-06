//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/APINotSupportedTemplateException.java
//

#ifndef _FreemarkerCoreAPINotSupportedTemplateException_H_
#define _FreemarkerCoreAPINotSupportedTemplateException_H_

#include "J2ObjC_header.h"
#include "TemplateException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCore_ErrorDescriptionBuilder;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Thrown when <code>?
 api</code> is not supported by a value.
 */
@interface FreemarkerCoreAPINotSupportedTemplateException : FreemarkerTemplateTemplateException

#pragma mark Protected

+ (FreemarkerCore_ErrorDescriptionBuilder *)buildDescriptionWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamedExpr
                                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)tm;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                     withFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamedExpr
              withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreAPINotSupportedTemplateException)

FOUNDATION_EXPORT void FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreAPINotSupportedTemplateException *self, FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> model);

FOUNDATION_EXPORT FreemarkerCoreAPINotSupportedTemplateException *new_FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> model) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT FreemarkerCore_ErrorDescriptionBuilder *FreemarkerCoreAPINotSupportedTemplateException_buildDescriptionWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> tm);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreAPINotSupportedTemplateException)

#endif // _FreemarkerCoreAPINotSupportedTemplateException_H_
