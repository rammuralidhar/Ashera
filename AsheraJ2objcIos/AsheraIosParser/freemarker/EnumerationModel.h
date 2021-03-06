//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/EnumerationModel.java
//

#ifndef _FreemarkerExtBeansEnumerationModel_H_
#define _FreemarkerExtBeansEnumerationModel_H_

#include "BeanModel.h"
#include "J2ObjC_header.h"
#include "TemplateCollectionModel.h"
#include "TemplateModelIterator.h"

@class FreemarkerExtBeansBeansWrapper;
@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilEnumeration;

/**
 @brief <p>A class that adds TemplateModelIterator functionality to the Enumeration interface implementers.
 </p> <p>Using the model as a collection model is NOT thread-safe, as enumerations are inherently not thread-safe. Further, you can iterate over it only once. Attempts to call the #iterator() method after it was already driven to the end once will throw an exception.</p>
 */
@interface FreemarkerExtBeansEnumerationModel : FreemarkerExtBeansBeanModel < FreemarkerTemplateTemplateModelIterator, FreemarkerTemplateTemplateCollectionModel >

#pragma mark Public

/**
 @brief Creates a new model that wraps the specified enumeration object.
 @param enumeration the enumeration object to wrap into a model.
 @param wrapper the BeansWrapper associated with this model. Every model has to have an associated BeansWrapper instance. The model gains many attributes from its wrapper, including the caching behavior, method exposure level, method-over-item shadowing policy etc.
 */
- (instancetype)initWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)enumeration
         withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

/**
 @brief Returns Enumeration#hasMoreElements() .
 Therefore, an enumeration that has no more element evaluates to false, and an enumeration that has further elements evaluates to true.
 */
- (jboolean)getAsBoolean;

/**
 @brief Calls underlying Enumeration#nextElement() .
 */
- (jboolean)hasNext;

/**
 @brief This allows the enumeration to be used in a <tt>&lt;#list&gt;</tt> block.
 @return "this"
 */
- (id<FreemarkerTemplateTemplateModelIterator>)iterator;

/**
 @brief Calls underlying Enumeration#nextElement() and wraps the result.
 */
- (id<FreemarkerTemplateTemplateModel>)next;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansEnumerationModel)

FOUNDATION_EXPORT void FreemarkerExtBeansEnumerationModel_initWithJavaUtilEnumeration_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansEnumerationModel *self, id<JavaUtilEnumeration> enumeration, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeansEnumerationModel *new_FreemarkerExtBeansEnumerationModel_initWithJavaUtilEnumeration_withFreemarkerExtBeansBeansWrapper_(id<JavaUtilEnumeration> enumeration, FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansEnumerationModel)

#endif // _FreemarkerExtBeansEnumerationModel_H_
