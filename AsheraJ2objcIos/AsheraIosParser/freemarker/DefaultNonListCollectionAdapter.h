//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultNonListCollectionAdapter.java
//

#ifndef _FreemarkerTemplateDefaultNonListCollectionAdapter_H_
#define _FreemarkerTemplateDefaultNonListCollectionAdapter_H_

#include "AdapterTemplateModel.h"
#include "J2ObjC_header.h"
#include "TemplateCollectionModelEx.h"
#include "TemplateModelWithAPISupport.h"
#include "WrapperTemplateModel.h"
#include "WrappingTemplateModel.h"
#include "java/io/Serializable.h"

@class IOSClass;
@protocol FreemarkerTemplateTemplateModel;
@protocol FreemarkerTemplateTemplateModelIterator;
@protocol FreemarkerTemplateUtilityObjectWrapperWithAPISupport;
@protocol JavaUtilCollection;

/**
 @brief <b>Experimental - subject to change:</b> Adapts a non- List Java Collection to the corresponding TemplateModel interface(s), most importantly to TemplateCollectionModelEx .
 For List -s, use DefaultListAdapter , or else you lose indexed element access. <p> Thread safety: A DefaultNonListCollectionAdapter is as thread-safe as the Collection that it wraps is. Normally you only have to consider read-only access, as the FreeMarker template language doesn't allow writing these collections (though of course, Java methods called from the template can violate this rule). <p> This adapter is used by DefaultObjectWrapper if its <code>useAdaptersForCollections</code> property is <code>true</code> , which is the default when its <code>incompatibleImprovements</code> property is 2.3.22 or higher, and its DefaultObjectWrapper#setForceLegacyNonListCollections(boolean) forceLegacyNonListCollections property is <code>false</code> , which is still not the default as of 2.3.22 (so you have to set it explicitly). <p> <b>Experimental status warning:</b> This class is subject to change on non-backward compatible ways, hence, it shouldn't be used from outside FreeMarker yet.
 @since 2.3.22
 */
@interface FreemarkerTemplateDefaultNonListCollectionAdapter : FreemarkerTemplateWrappingTemplateModel < FreemarkerTemplateTemplateCollectionModelEx, FreemarkerTemplateAdapterTemplateModel, FreemarkerExtUtilWrapperTemplateModel, FreemarkerTemplateTemplateModelWithAPISupport, JavaIoSerializable >

#pragma mark Public

/**
 @brief Factory method for creating new adapter instances.
 @param collection The collection to adapt; can't be <code>null</code> .
 @param wrapper The ObjectWrapper used to wrap the items in the array. Has to be ObjectWrapperAndUnwrapper because of planned future features.
 */
+ (FreemarkerTemplateDefaultNonListCollectionAdapter *)adaptWithJavaUtilCollection:(id<JavaUtilCollection>)collection
                          withFreemarkerTemplateUtilityObjectWrapperWithAPISupport:(id<FreemarkerTemplateUtilityObjectWrapperWithAPISupport>)wrapper;

- (jboolean)containsWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)item;

- (id)getAdaptedObjectWithIOSClass:(IOSClass *)hint;

- (id<FreemarkerTemplateTemplateModel>)getAPI;

- (id)getWrappedObject;

- (jboolean)isEmpty;

- (id<FreemarkerTemplateTemplateModelIterator>)iterator;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateDefaultNonListCollectionAdapter)

FOUNDATION_EXPORT FreemarkerTemplateDefaultNonListCollectionAdapter *FreemarkerTemplateDefaultNonListCollectionAdapter_adaptWithJavaUtilCollection_withFreemarkerTemplateUtilityObjectWrapperWithAPISupport_(id<JavaUtilCollection> collection, id<FreemarkerTemplateUtilityObjectWrapperWithAPISupport> wrapper);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateDefaultNonListCollectionAdapter)

#endif // _FreemarkerTemplateDefaultNonListCollectionAdapter_H_
