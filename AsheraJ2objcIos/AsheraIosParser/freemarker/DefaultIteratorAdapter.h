//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultIteratorAdapter.java
//

#ifndef _FreemarkerTemplateDefaultIteratorAdapter_H_
#define _FreemarkerTemplateDefaultIteratorAdapter_H_

#include "AdapterTemplateModel.h"
#include "J2ObjC_header.h"
#include "TemplateCollectionModel.h"
#include "WrapperTemplateModel.h"
#include "WrappingTemplateModel.h"
#include "java/io/Serializable.h"

@class IOSClass;
@protocol FreemarkerTemplateObjectWrapper;
@protocol FreemarkerTemplateTemplateModelIterator;
@protocol JavaUtilIterator;

/**
 @brief Adapts an Iterator to the corresponding TemplateModel interface(s), most importantly to TemplateCollectionModel .
 The resulting TemplateCollectionModel can only be iterated once. <p> Thread safety: A DefaultListAdapter is as thread-safe as the array that it wraps is. Normally you only have to consider read-only access, as the FreeMarker template language doesn't allow writing these sequences (though of course, Java methods called from the template can violate this rule). <p> This adapter is used by DefaultObjectWrapper if its <code>useAdaptersForCollections</code> property is <code>true</code> , which is the default when its <code>incompatibleImprovements</code> property is 2.3.22 or higher.
 @since 2.3.22
 */
@interface FreemarkerTemplateDefaultIteratorAdapter : FreemarkerTemplateWrappingTemplateModel < FreemarkerTemplateTemplateCollectionModel, FreemarkerTemplateAdapterTemplateModel, FreemarkerExtUtilWrapperTemplateModel, JavaIoSerializable >

#pragma mark Public

/**
 @brief Factory method for creating new adapter instances.
 @param iterator The iterator to adapt; can't be <code>null</code> .
 */
+ (FreemarkerTemplateDefaultIteratorAdapter *)adaptWithJavaUtilIterator:(id<JavaUtilIterator>)iterator
                                    withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

- (id)getAdaptedObjectWithIOSClass:(IOSClass *)hint;

- (id)getWrappedObject;

- (id<FreemarkerTemplateTemplateModelIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateDefaultIteratorAdapter)

FOUNDATION_EXPORT FreemarkerTemplateDefaultIteratorAdapter *FreemarkerTemplateDefaultIteratorAdapter_adaptWithJavaUtilIterator_withFreemarkerTemplateObjectWrapper_(id<JavaUtilIterator> iterator, id<FreemarkerTemplateObjectWrapper> wrapper);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateDefaultIteratorAdapter)

#endif // _FreemarkerTemplateDefaultIteratorAdapter_H_
