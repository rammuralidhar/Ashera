//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelIterator.java
//

#ifndef _FreemarkerTemplateTemplateModelIterator_H_
#define _FreemarkerTemplateTemplateModelIterator_H_

#include "J2ObjC_header.h"

@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Used to iterate over a set of template models <em>once</em>; usually returned from TemplateCollectionModel#iterator() .
 Note that it's not a TemplateModel .
 */
@protocol FreemarkerTemplateTemplateModelIterator < NSObject, JavaObject >

/**
 @brief Returns the next model.
 @throws TemplateModelException if the next model can not be retrieved (i.e. because the iterator is exhausted).
 */
- (id<FreemarkerTemplateTemplateModel>)next;

/**
 @return whether there are any more items to iterate over.
 */
- (jboolean)hasNext;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateModelIterator)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateModelIterator)

#endif // _FreemarkerTemplateTemplateModelIterator_H_
