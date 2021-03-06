//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelAdapter.java
//

#ifndef _FreemarkerTemplateTemplateModelAdapter_H_
#define _FreemarkerTemplateTemplateModelAdapter_H_

#include "J2ObjC_header.h"

@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Implemented by classes that serve as adapters for template model objects in some other object model.
 Actually a functional inverse of AdapterTemplateModel . You will rarely implement this interface directly. It is usually implemented by unwrapping adapter classes of various object wrapper implementations.
 */
@protocol FreemarkerTemplateTemplateModelAdapter < NSObject, JavaObject >

/**
 @return the template model this object is wrapping.
 */
- (id<FreemarkerTemplateTemplateModel>)getTemplateModel;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateModelAdapter)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateModelAdapter)

#endif // _FreemarkerTemplateTemplateModelAdapter_H_
