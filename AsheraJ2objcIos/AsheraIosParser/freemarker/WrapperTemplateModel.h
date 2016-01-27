//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/util/WrapperTemplateModel.java
//

#ifndef _FreemarkerExtUtilWrapperTemplateModel_H_
#define _FreemarkerExtUtilWrapperTemplateModel_H_

#include "J2ObjC_header.h"
#include "TemplateModel.h"

/**
 @brief A generic interface for template models that wrap some underlying object, and wish to provide access to that wrapped object.
 <p>You may also want to implement freemarker.template.AdapterTemplateModel .
 */
@protocol FreemarkerExtUtilWrapperTemplateModel < FreemarkerTemplateTemplateModel, NSObject, JavaObject >

/**
 @brief Retrieves the original object wrapped by this model.
 */
- (id)getWrappedObject;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtUtilWrapperTemplateModel)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtUtilWrapperTemplateModel)

#endif // _FreemarkerExtUtilWrapperTemplateModel_H_