//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultArrayAdapter.java
//

#ifndef _FreemarkerTemplateDefaultArrayAdapter_H_
#define _FreemarkerTemplateDefaultArrayAdapter_H_

#include "AdapterTemplateModel.h"
#include "J2ObjC_header.h"
#include "TemplateSequenceModel.h"
#include "WrapperTemplateModel.h"
#include "WrappingTemplateModel.h"
#include "java/io/Serializable.h"

@class IOSClass;
@protocol FreemarkerTemplateObjectWrapperAndUnwrapper;

/**
 @brief Adapts an <code>array</code> of a non-primitive elements to the corresponding TemplateModel interface(s), most importantly to TemplateHashModelEx .
 If you aren't wrapping an already existing <code>array</code> , but build a sequence specifically to be used from a template, also consider using SimpleSequence (see comparison there). <p> Thread safety: A DefaultListAdapter is as thread-safe as the array that it wraps is. Normally you only have to consider read-only access, as the FreeMarker template language doesn't allow writing these sequences (though of course, Java methods called from the template can violate this rule). <p> This adapter is used by DefaultObjectWrapper if its <code>useAdaptersForCollections</code> property is <code>true</code> , which is the default when its <code>incompatibleImprovements</code> property is 2.3.22 or higher.
 @since 2.3.22
 */
@interface FreemarkerTemplateDefaultArrayAdapter : FreemarkerTemplateWrappingTemplateModel < FreemarkerTemplateTemplateSequenceModel, FreemarkerTemplateAdapterTemplateModel, FreemarkerExtUtilWrapperTemplateModel, JavaIoSerializable >

#pragma mark Public

/**
 @brief Factory method for creating new adapter instances.
 @param array The array to adapt; can't be <code>null</code> . Must be an array.
 @param wrapper The ObjectWrapper used to wrap the items in the array. Has to be ObjectWrapperAndUnwrapper because of planned future features.
 */
+ (FreemarkerTemplateDefaultArrayAdapter *)adaptWithId:(id)array
       withFreemarkerTemplateObjectWrapperAndUnwrapper:(id<FreemarkerTemplateObjectWrapperAndUnwrapper>)wrapper;

- (id)getAdaptedObjectWithIOSClass:(IOSClass *)hint;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateDefaultArrayAdapter)

FOUNDATION_EXPORT FreemarkerTemplateDefaultArrayAdapter *FreemarkerTemplateDefaultArrayAdapter_adaptWithId_withFreemarkerTemplateObjectWrapperAndUnwrapper_(id array, id<FreemarkerTemplateObjectWrapperAndUnwrapper> wrapper);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateDefaultArrayAdapter)

#endif // _FreemarkerTemplateDefaultArrayAdapter_H_
