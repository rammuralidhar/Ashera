//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_EnumModels.java
//

#ifndef _FreemarkerExtBeans_EnumModels_H_
#define _FreemarkerExtBeans_EnumModels_H_

#include "ClassBasedModelFactory.h"
#include "J2ObjC_header.h"

@class FreemarkerExtBeansBeansWrapper;
@class IOSClass;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Don't use this class; it's only public to work around Google App Engine Java compliance issues.
 FreeMarker developers only: treat this class as package-visible.
 */
@interface FreemarkerExtBeans_EnumModels : FreemarkerExtBeansClassBasedModelFactory

#pragma mark Public

- (instancetype)initWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

#pragma mark Protected

- (id<FreemarkerTemplateTemplateModel>)createModelWithIOSClass:(IOSClass *)clazz;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeans_EnumModels)

FOUNDATION_EXPORT void FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeans_EnumModels *self, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeans_EnumModels *new_FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeans_EnumModels)

#endif // _FreemarkerExtBeans_EnumModels_H_
