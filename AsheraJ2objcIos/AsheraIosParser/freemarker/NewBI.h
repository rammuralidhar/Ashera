//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NewBI.java
//

#ifndef _FreemarkerCoreNewBI_H_
#define _FreemarkerCoreNewBI_H_

#include "BuiltIn.h"
#include "J2ObjC_header.h"
#include "TemplateMethodModelEx.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerTemplateTemplate;
@class IOSClass;
@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilList;

/**
 @brief A built-in that allows us to instantiate an instance of a java class.
 Usage is something like: <tt>&lt;#assign foobar = "foo.bar.MyClass"?new()></tt>;
 */
@interface FreemarkerCoreNewBI : FreemarkerCoreBuiltIn

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreNewBI)

FOUNDATION_EXPORT IOSClass *FreemarkerCoreNewBI_BEAN_MODEL_CLASS_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNewBI, BEAN_MODEL_CLASS_, IOSClass *)

FOUNDATION_EXPORT IOSClass *FreemarkerCoreNewBI_JYTHON_MODEL_CLASS_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNewBI, JYTHON_MODEL_CLASS_, IOSClass *)
J2OBJC_STATIC_FIELD_SETTER(FreemarkerCoreNewBI, JYTHON_MODEL_CLASS_, IOSClass *)

FOUNDATION_EXPORT void FreemarkerCoreNewBI_init(FreemarkerCoreNewBI *self);

FOUNDATION_EXPORT FreemarkerCoreNewBI *new_FreemarkerCoreNewBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNewBI)

@interface FreemarkerCoreNewBI_ConstructorFunction : NSObject < FreemarkerTemplateTemplateMethodModelEx >

#pragma mark Public

- (instancetype)initWithFreemarkerCoreNewBI:(FreemarkerCoreNewBI *)outer$
                               withNSString:(NSString *)classname
              withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
             withFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_;

- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreNewBI_ConstructorFunction)

FOUNDATION_EXPORT void FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(FreemarkerCoreNewBI_ConstructorFunction *self, FreemarkerCoreNewBI *outer$, NSString *classname, FreemarkerCoreEnvironment *env, FreemarkerTemplateTemplate *template_);

FOUNDATION_EXPORT FreemarkerCoreNewBI_ConstructorFunction *new_FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(FreemarkerCoreNewBI *outer$, NSString *classname, FreemarkerCoreEnvironment *env, FreemarkerTemplateTemplate *template_) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNewBI_ConstructorFunction)

#endif // _FreemarkerCoreNewBI_H_
