//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeanModel.java
//

#ifndef _FreemarkerExtBeansBeanModel_H_
#define _FreemarkerExtBeansBeanModel_H_

#include "AdapterTemplateModel.h"
#include "J2ObjC_header.h"
#include "TemplateHashModelEx.h"
#include "TemplateModelWithAPISupport.h"
#include "WrapperTemplateModel.h"

@class FreemarkerExtBeansBeansWrapper;
@class IOSClass;
@protocol FreemarkerExtUtilModelFactory;
@protocol FreemarkerTemplateTemplateCollectionModel;
@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

/**
 @brief A class that will wrap an arbitrary object into freemarker.template.TemplateHashModel interface allowing calls to arbitrary property getters and invocation of accessible methods on the object from a template using the <tt>object.foo</tt> to access properties and <tt>object.bar(arg1, arg2)</tt> to invoke methods on it.
 You can also use the <tt>object.foo[index]</tt> syntax to access indexed properties. It uses Beans java.beans.Introspector to dynamically discover the properties and methods.
 */
@interface FreemarkerExtBeansBeanModel : NSObject < FreemarkerTemplateTemplateHashModelEx, FreemarkerTemplateAdapterTemplateModel, FreemarkerExtUtilWrapperTemplateModel, FreemarkerTemplateTemplateModelWithAPISupport > {
 @public
  id object_;
  FreemarkerExtBeansBeansWrapper *wrapper_;
}

#pragma mark Public

/**
 @brief Creates a new model that wraps the specified object.
 Note that there are specialized subclasses of this class for wrapping arrays, collections, enumeration, iterators, and maps. Note also that the superclass can be used to wrap String objects if only scalar functionality is needed. You can also choose to delegate the choice over which model class is used for wrapping to BeansWrapper#wrap(Object) .
 @param object the object to wrap into a model.
 @param wrapper the BeansWrapper associated with this model. Every model has to have an associated BeansWrapper instance. The model gains many attributes from its wrapper, including the caching behavior, method exposure level, method-over-item shadowing policy etc.
 */
- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper;

/**
 @brief Uses Beans introspection to locate a property or method with name matching the key name.
 If a method or property is found, it's wrapped into freemarker.template.TemplateMethodModelEx (for a method or indexed property), or evaluated on-the-fly and the return value wrapped into appropriate model (for a simple property) Models for various properties and methods are cached on a per-class basis, so the costly introspection is performed only once per property or method of a class. (Side-note: this also implies that any class whose method has been called will be strongly referred to by the framework and will not become unloadable until this class has been unloaded first. Normally this is not an issue, but can be in a rare scenario where you create many classes on- the-fly. Also, as the cache grows with new classes and methods introduced to the framework, it may appear as if it were leaking memory. The framework does, however detect class reloads (if you happen to be in an environment that does this kind of things--servlet containers do it when they reload a web application) and flushes the cache. If no method or property matching the key is found, the framework will try to invoke methods with signature <tt>non-void-return-type get(java.lang.String)</tt>, then <tt>non-void-return-type get(java.lang.Object)</tt>, or alternatively (if the wrapped object is a resource bundle) <tt>Object getObject(java.lang.String)</tt>.
 @throws TemplateModelException if there was no property nor method nor a generic <tt>get</tt> method to invoke.
 */
- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)key;

/**
 @brief Returns the same as #getWrappedObject() ; to ensure that, this method will be final starting from 2.4.
 This behavior of BeanModel is assumed by some FreeMarker code.
 */
- (id)getAdaptedObjectWithIOSClass:(IOSClass *)hint;

- (id<FreemarkerTemplateTemplateModel>)getAPI;

- (id)getWrappedObject;

/**
 @brief Tells whether the model is empty.
 It is empty if either the wrapped object is null, or it's a Boolean with false value.
 */
- (jboolean)isEmpty;

- (id<FreemarkerTemplateTemplateCollectionModel>)keys;

- (jint)size;

- (NSString *)description;

- (id<FreemarkerTemplateTemplateCollectionModel>)values;

#pragma mark Protected

/**
 @brief Whether the model has a plain get(String) or get(Object) method
 */
- (jboolean)hasPlainGetMethod;

- (id<FreemarkerTemplateTemplateModel>)invokeGenericGetWithJavaUtilMap:(id<JavaUtilMap>)keyMap
                                                          withIOSClass:(IOSClass *)clazz
                                                          withNSString:(NSString *)key;

/**
 @brief Helper method to support TemplateHashModelEx.
 Returns the Set of Strings which are available via the TemplateHashModel interface. Subclasses that override <tt>invokeGenericGet</tt> to provide additional hash keys should also override this method.
 */
- (id<JavaUtilSet>)keySet;

- (id)unwrapWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model;

- (id<FreemarkerTemplateTemplateModel>)wrapWithId:(id)obj;

#pragma mark Package-Private

/**
 @since 2.3.21
 */
- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper
               withBoolean:(jboolean)inrospectNow;

- (void)clearMemberCache;

/**
 @brief Used for <code>classic_compatbile</code> mode; don't use it for anything else.
 In FreeMarker 1.7 (and also at least in 2.1) BeanModel was a TemplateScalarModel . Some internal FreeMarker code tries to emulate FreeMarker classic by calling this method when a TemplateScalarModel is expected.
 */
- (NSString *)getAsClassicCompatibleString;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansBeanModel)

J2OBJC_FIELD_SETTER(FreemarkerExtBeansBeanModel, object_, id)
J2OBJC_FIELD_SETTER(FreemarkerExtBeansBeanModel, wrapper_, FreemarkerExtBeansBeansWrapper *)

FOUNDATION_EXPORT id<FreemarkerTemplateTemplateModel> FreemarkerExtBeansBeanModel_UNKNOWN_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeanModel, UNKNOWN_, id<FreemarkerTemplateTemplateModel>)

FOUNDATION_EXPORT id<FreemarkerExtUtilModelFactory> FreemarkerExtBeansBeanModel_FACTORY_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeanModel, FACTORY_, id<FreemarkerExtUtilModelFactory>)

FOUNDATION_EXPORT void FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansBeanModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper);

FOUNDATION_EXPORT FreemarkerExtBeansBeanModel *new_FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(id object, FreemarkerExtBeansBeansWrapper *wrapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(FreemarkerExtBeansBeanModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper, jboolean inrospectNow);

FOUNDATION_EXPORT FreemarkerExtBeansBeanModel *new_FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(id object, FreemarkerExtBeansBeansWrapper *wrapper, jboolean inrospectNow) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeanModel)

#endif // _FreemarkerExtBeansBeanModel_H_
