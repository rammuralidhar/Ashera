//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/NumberModel.java
//

#ifndef _FreemarkerExtBeansNumberModel_H_
#define _FreemarkerExtBeansNumberModel_H_

#include "BeanModel.h"
#include "J2ObjC_header.h"
#include "TemplateNumberModel.h"

@class FreemarkerExtBeansBeansWrapper;
@protocol FreemarkerExtUtilModelFactory;

/**
 @brief Wraps arbitrary subclass of java.lang.Number into a reflective model.
 Beside acting as a TemplateNumberModel , you can call all Java methods on these objects as well.
 */
@interface FreemarkerExtBeansNumberModel : FreemarkerExtBeansBeanModel < FreemarkerTemplateTemplateNumberModel >

#pragma mark Public

/**
 @brief Creates a new model that wraps the specified number object.
 @param number the number object to wrap into a model.
 @param wrapper the BeansWrapper associated with this model. Every model has to have an associated BeansWrapper instance. The model gains many attributes from its wrapper, including the caching behavior, method exposure level, method-over-item shadowing policy etc.
 */
- (instancetype)initWithNSNumber:(NSNumber *)number
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

- (NSNumber *)getAsNumber;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansNumberModel)

FOUNDATION_EXPORT id<FreemarkerExtUtilModelFactory> FreemarkerExtBeansNumberModel_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansNumberModel, FACTORY_, id<FreemarkerExtUtilModelFactory>)

FOUNDATION_EXPORT void FreemarkerExtBeansNumberModel_initWithNSNumber_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansNumberModel *self, NSNumber *number, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeansNumberModel *new_FreemarkerExtBeansNumberModel_initWithNSNumber_withFreemarkerExtBeansBeansWrapper_(NSNumber *number, FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansNumberModel)

#endif // _FreemarkerExtBeansNumberModel_H_
