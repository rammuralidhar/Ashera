//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/LocalContext.java
//

#ifndef _FreemarkerCoreLocalContext_H_
#define _FreemarkerCoreLocalContext_H_

#include "J2ObjC_header.h"

@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilCollection;

/**
 @brief An interface that represents a local context.
 This is used as the abstraction for the context of a Macro invocation, a loop, or the nested block call from within a macro. <a href="mailto:jon@@revusky.com">Jonathan Revusky</a>
 */
@protocol FreemarkerCoreLocalContext < NSObject, JavaObject >

- (id<FreemarkerTemplateTemplateModel>)getLocalVariableWithNSString:(NSString *)name;

- (id<JavaUtilCollection>)getLocalVariableNames;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreLocalContext)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreLocalContext)

#endif // _FreemarkerCoreLocalContext_H_
