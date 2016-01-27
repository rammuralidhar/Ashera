//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelException.java
//


#include "Environment.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "TemplateException.h"
#include "TemplateModelException.h"
#include "_ErrorDescriptionBuilder.h"
#include "java/lang/Exception.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateModelException.java"


#line 25
@implementation FreemarkerTemplateTemplateModelException


#line 31
- (instancetype)init {
  FreemarkerTemplateTemplateModelException_init(self);
  return self;
}


#line 41
- (instancetype)initWithNSString:(NSString *)description_ {
  FreemarkerTemplateTemplateModelException_initWithNSString_(self, description_);
  return self;
}


#line 49
- (instancetype)initWithJavaLangException:(JavaLangException *)cause {
  FreemarkerTemplateTemplateModelException_initWithJavaLangException_(self, cause);
  return self;
}


#line 60
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_(self, cause);
  return self;
}


#line 69
- (instancetype)initWithNSString:(NSString *)description_
           withJavaLangException:(JavaLangException *)cause {
  FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(self, description_, cause);
  return self;
}


#line 82
- (instancetype)initWithNSString:(NSString *)description_
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangThrowable_(self, description_, cause);
  return self;
}


#line 91
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
            withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                             withNSString:(NSString *)description_
                              withBoolean:(jboolean)preventAmbiguity {
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withNSString_withBoolean_(self, cause, env, description_, preventAmbiguity);
  return self;
}


#line 101
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
            withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
withFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)descriptionBuilder
                              withBoolean:(jboolean)preventAmbiguity {
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_withBoolean_(self, cause, env, descriptionBuilder, preventAmbiguity);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangException:", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangThrowable:", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangException:", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "TemplateModelException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangThrowable:withFreemarkerCoreEnvironment:withNSString:withBoolean:", "TemplateModelException", NULL, 0x4, NULL, NULL },
    { "initWithJavaLangThrowable:withFreemarkerCoreEnvironment:withFreemarkerCore_ErrorDescriptionBuilder:withBoolean:", "TemplateModelException", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateTemplateModelException = { 2, "TemplateModelException", "freemarker.template", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateTemplateModelException;
}

@end


#line 31
void FreemarkerTemplateTemplateModelException_init(FreemarkerTemplateTemplateModelException *self) {
  (void) FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(self, nil, nil);
}


#line 31
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_init() {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_init(self);
  return self;
}


#line 41
void FreemarkerTemplateTemplateModelException_initWithNSString_(FreemarkerTemplateTemplateModelException *self, NSString *description_) {
  (void) FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(self, description_, nil);
}


#line 41
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithNSString_(NSString *description_) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithNSString_(self, description_);
  return self;
}


#line 49
void FreemarkerTemplateTemplateModelException_initWithJavaLangException_(FreemarkerTemplateTemplateModelException *self, JavaLangException *cause) {
  (void) FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(self, nil, cause);
}


#line 49
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithJavaLangException_(JavaLangException *cause) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithJavaLangException_(self, cause);
  return self;
}


#line 60
void FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_(FreemarkerTemplateTemplateModelException *self, JavaLangThrowable *cause) {
  (void) FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangThrowable_(self, nil, cause);
}


#line 60
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_(self, cause);
  return self;
}


#line 69
void FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(FreemarkerTemplateTemplateModelException *self, NSString *description_, JavaLangException *cause) {
  (void) FreemarkerTemplateTemplateException_initWithNSString_withJavaLangException_withFreemarkerCoreEnvironment_(self, description_, cause, nil);
}


#line 69
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(NSString *description_, JavaLangException *cause) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangException_(self, description_, cause);
  return self;
}


#line 82
void FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangThrowable_(FreemarkerTemplateTemplateModelException *self, NSString *description_, JavaLangThrowable *cause) {
  (void) FreemarkerTemplateTemplateException_initWithNSString_withJavaLangThrowable_withFreemarkerCoreEnvironment_(self, description_, cause, nil);
}


#line 82
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangThrowable_(NSString *description_, JavaLangThrowable *cause) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithNSString_withJavaLangThrowable_(self, description_, cause);
  return self;
}


#line 91
void FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withNSString_withBoolean_(FreemarkerTemplateTemplateModelException *self, JavaLangThrowable *cause, FreemarkerCoreEnvironment *env, NSString *description_, jboolean preventAmbiguity) {
  (void) FreemarkerTemplateTemplateException_initWithNSString_withJavaLangThrowable_withFreemarkerCoreEnvironment_(self,
#line 93
  description_, cause, env);
}


#line 91
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withNSString_withBoolean_(JavaLangThrowable *cause, FreemarkerCoreEnvironment *env, NSString *description_, jboolean preventAmbiguity) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withNSString_withBoolean_(self, cause, env, description_, preventAmbiguity);
  return self;
}


#line 101
void FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_withBoolean_(FreemarkerTemplateTemplateModelException *self, JavaLangThrowable *cause, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *descriptionBuilder, jboolean preventAmbiguity) {
  (void) FreemarkerTemplateTemplateException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerCore_ErrorDescriptionBuilder_(self,
#line 104
  cause, env, nil, descriptionBuilder);
}


#line 101
FreemarkerTemplateTemplateModelException *new_FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_withBoolean_(JavaLangThrowable *cause, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *descriptionBuilder, jboolean preventAmbiguity) {
  FreemarkerTemplateTemplateModelException *self = [FreemarkerTemplateTemplateModelException alloc];
  FreemarkerTemplateTemplateModelException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_withBoolean_(self, cause, env, descriptionBuilder, preventAmbiguity);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateTemplateModelException)
