//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelListSequence.java
//

#ifndef _FreemarkerTemplateTemplateModelListSequence_H_
#define _FreemarkerTemplateTemplateModelListSequence_H_

#include "J2ObjC_header.h"
#include "TemplateSequenceModel.h"

@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilList;

/**
 @brief A sequence that wraps a List of TemplateModel -s.
 It does not copy the original list. It's mostly useful when implementing TemplateMethodModelEx -es that collect items from other TemplateModel -s.
 */
@interface FreemarkerTemplateTemplateModelListSequence : NSObject < FreemarkerTemplateTemplateSequenceModel >

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list;

- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)index;

/**
 @brief Returns the original List of TemplateModel -s, so it's not a fully unwrapped value.
 */
- (id)getWrappedObject;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateModelListSequence)

FOUNDATION_EXPORT void FreemarkerTemplateTemplateModelListSequence_initWithJavaUtilList_(FreemarkerTemplateTemplateModelListSequence *self, id<JavaUtilList> list);

FOUNDATION_EXPORT FreemarkerTemplateTemplateModelListSequence *new_FreemarkerTemplateTemplateModelListSequence_initWithJavaUtilList_(id<JavaUtilList> list) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateModelListSequence)

#endif // _FreemarkerTemplateTemplateModelListSequence_H_