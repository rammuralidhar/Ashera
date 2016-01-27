//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/APIModel.java
//

#ifndef _FreemarkerExtBeansAPIModel_H_
#define _FreemarkerExtBeansAPIModel_H_

#include "BeanModel.h"
#include "J2ObjC_header.h"

@class FreemarkerExtBeansBeansWrapper;

/**
 @brief Exposes the Java API (and properties) of an object.
 <p> Notes: <ul> <li>The exposing level is inherited from the BeansWrapper </li> <li>But methods will always shadow properties and fields with identical name, regardless of BeansWrapper settings</li> </ul>
 @since 2.3.22
 */
@interface FreemarkerExtBeansAPIModel : FreemarkerExtBeansBeanModel

#pragma mark Protected

- (jboolean)isMethodsShadowItems;

#pragma mark Package-Private

- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansAPIModel)

FOUNDATION_EXPORT void FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansAPIModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeansAPIModel *new_FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(id object, FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansAPIModel)

#endif // _FreemarkerExtBeansAPIModel_H_
