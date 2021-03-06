//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateMethodModelEx.java
//

#ifndef _FreemarkerTemplateTemplateMethodModelEx_H_
#define _FreemarkerTemplateTemplateMethodModelEx_H_

#include "J2ObjC_header.h"
#include "TemplateMethodModel.h"

@protocol JavaUtilList;

/**
 @brief "extended method" template language data type: Objects that act like functions.
 Their main application is calling Java methods via freemarker.ext.beans.BeansWrapper , but you can implement this interface to create top-level functions too. They are "extended" compared to the deprecated TemplateMethodModel , which could only accept string parameters. <p>In templates they are used like <code>myMethod(1, "foo")</code> or <code>myJavaObject.myJavaMethod(1, "foo")</code> .
 */
@protocol FreemarkerTemplateTemplateMethodModelEx < FreemarkerTemplateTemplateMethodModel, NSObject, JavaObject >

/**
 @brief Executes the method call.
 @param arguments a List of TemplateModel -s, containing the arguments passed to the method. If the implementation absolutely wants to operate on POJOs, it can use the static utility methods in the DeepUnwrap  class to easily obtain them. However, unwrapping is not always possible (or not perfectly), and isn't always efficient, so it's recommended to use the original TemplateModel value as much as possible.
 @return the return value of the method, or <code>null</code> . If the returned value does not implement TemplateModel , it will be automatically wrapped using the Environment#getObjectWrapper() environment's object wrapper .
 */
- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateTemplateMethodModelEx)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateTemplateMethodModelEx)

#endif // _FreemarkerTemplateTemplateMethodModelEx_H_
