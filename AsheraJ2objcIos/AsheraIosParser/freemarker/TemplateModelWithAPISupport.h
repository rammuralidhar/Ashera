//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelWithAPISupport.java
//

#ifndef _FreemarkerTemplateTemplateModelWithAPISupport_H_
#define _FreemarkerTemplateTemplateModelWithAPISupport_H_

#include "J2ObjC_header.h"
#include "TemplateModel.h"

/**
 @brief <b>Experimental - subject to change:</b> A TemplateModel on which the <code>?
 api</code> operation can be applied. <p> <b>Experimental status warning:</b> This interface is subject to change on non-backward compatible ways, hence, it shouldn't be implemented outside FreeMarker yet.
 @since 2.3.22
 */
@protocol FreemarkerTemplateTemplateModelWithAPISupport < FreemarkerTemplateTemplateModel, NSObject, JavaObject >

/**
 @brief Returns the model that exposes the (Java) API of the value.
 This is usually implemented by delegating to ObjectWrapperWithAPISupport#wrapAsAPI(Object) .
 */
- (id<FreemarkerTemplateTemplateModel>)getAPI;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateModelWithAPISupport)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateModelWithAPISupport)

#endif // _FreemarkerTemplateTemplateModelWithAPISupport_H_
