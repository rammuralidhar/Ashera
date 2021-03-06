//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateMethodModel.java
//

#ifndef _FreemarkerTemplateTemplateMethodModel_H_
#define _FreemarkerTemplateTemplateMethodModel_H_

#include "J2ObjC_header.h"
#include "TemplateModel.h"

@protocol JavaUtilList;

/**
 @brief "method" template language data type: Objects that act like functions.
 The name comes from that their original application was calling Java methods via freemarker.ext.beans.BeansWrapper . <p>In templates they are used like <code>myMethod("foo", "bar")</code> or <code>myJavaObject.myJavaMethod("foo", "bar")</code> .
 */
@protocol FreemarkerTemplateTemplateMethodModel < FreemarkerTemplateTemplateModel, NSObject, JavaObject >

/**
 @brief Executes the method call.
 All arguments passed to the method call are coerced to strings before being passed, if the FreeMarker rules allow the coercion. If some of the passed arguments can not be coerced to a string, an exception will be raised in the engine and the method will not be called. If your method would like to act on actual data model objects instead of on their string representations, implement the TemplateMethodModelEx instead.
 @param arguments a <tt>List</tt> of <tt>String</tt> objects containing the values of the arguments passed to the method.
 @return the return value of the method, or <code>null</code> . If the returned value does not implement TemplateModel , it will be automatically wrapped using the Environment#getObjectWrapper() environment object wrapper .
 */
- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateMethodModel)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateMethodModel)

#endif // _FreemarkerTemplateTemplateMethodModel_H_
