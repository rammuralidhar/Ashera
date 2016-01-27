//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BooleanModel.java
//

#ifndef _FreemarkerExtBeansBooleanModel_H_
#define _FreemarkerExtBeansBooleanModel_H_

#include "BeanModel.h"
#include "J2ObjC_header.h"
#include "TemplateBooleanModel.h"

@class FreemarkerExtBeansBeansWrapper;
@class JavaLangBoolean;

/**
 @brief <p>A class that will wrap instances of java.lang.Boolean into a TemplateBooleanModel .
 */
@interface FreemarkerExtBeansBooleanModel : FreemarkerExtBeansBeanModel < FreemarkerTemplateTemplateBooleanModel >

#pragma mark Public

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)bool_
     withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

- (jboolean)getAsBoolean;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansBooleanModel)

FOUNDATION_EXPORT void FreemarkerExtBeansBooleanModel_initWithJavaLangBoolean_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansBooleanModel *self, JavaLangBoolean *bool_, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeansBooleanModel *new_FreemarkerExtBeansBooleanModel_initWithJavaLangBoolean_withFreemarkerExtBeansBeansWrapper_(JavaLangBoolean *bool_, FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBooleanModel)

#endif // _FreemarkerExtBeansBooleanModel_H_