//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NewBI.java
//


#include "BeanModel.h"
#include "BeansWrapper.h"
#include "BuiltIn.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NewBI.h"
#include "ObjectWrapper.h"
#include "Template.h"
#include "TemplateClassResolver.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "_MiscTemplateException.h"
#include "java/lang/Throwable.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NewBI.java"

@interface FreemarkerCoreNewBI_ConstructorFunction () {
 @public
  IOSClass *cl_;
  FreemarkerCoreEnvironment *env_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreNewBI_ConstructorFunction, cl_, IOSClass *)
J2OBJC_FIELD_SETTER(FreemarkerCoreNewBI_ConstructorFunction, env_, FreemarkerCoreEnvironment *)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreNewBI)

IOSClass *FreemarkerCoreNewBI_BEAN_MODEL_CLASS_;
IOSClass *FreemarkerCoreNewBI_JYTHON_MODEL_CLASS_;


#line 33
@implementation FreemarkerCoreNewBI


#line 46
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 49
  return new_FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(self, [((FreemarkerCoreExpression *) nil_chk(target_)) evalAndCoerceToStringWithFreemarkerCoreEnvironment:env], env, [target_ getTemplate]);
}

- (instancetype)init {
  FreemarkerCoreNewBI_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreNewBI class]) {
    FreemarkerCoreNewBI_BEAN_MODEL_CLASS_ =
#line 36
    FreemarkerExtBeansBeanModel_class_();
    {
      
#line 39
      @try {
        FreemarkerCoreNewBI_JYTHON_MODEL_CLASS_ = IOSClass_forName_(@"freemarker.ext.jython.JythonModel");
      }
      @catch (
#line 41
      JavaLangThrowable *e) {
        FreemarkerCoreNewBI_JYTHON_MODEL_CLASS_ = nil;
      }
    }
    J2OBJC_SET_INITIALIZED(FreemarkerCoreNewBI)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BEAN_MODEL_CLASS_", NULL, 0x18, "Ljava.lang.Class;", &FreemarkerCoreNewBI_BEAN_MODEL_CLASS_, NULL,  },
    { "JYTHON_MODEL_CLASS_", NULL, 0x8, "Ljava.lang.Class;", &FreemarkerCoreNewBI_JYTHON_MODEL_CLASS_, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.NewBI$ConstructorFunction;"};
  static const J2ObjcClassInfo _FreemarkerCoreNewBI = { 2, "NewBI", "freemarker.core", NULL, 0x0, 2, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreNewBI;
}

@end

void FreemarkerCoreNewBI_init(FreemarkerCoreNewBI *self) {
  (void) FreemarkerCoreBuiltIn_init(self);
}

FreemarkerCoreNewBI *new_FreemarkerCoreNewBI_init() {
  FreemarkerCoreNewBI *self = [FreemarkerCoreNewBI alloc];
  FreemarkerCoreNewBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreNewBI)


#line 52
@implementation FreemarkerCoreNewBI_ConstructorFunction


#line 57
- (instancetype)initWithFreemarkerCoreNewBI:(FreemarkerCoreNewBI *)outer$
                               withNSString:(NSString *)classname
              withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
             withFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_ {
  FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(self, outer$, classname, env, template_);
  return self;
}


#line 74
- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments {
  id<FreemarkerTemplateObjectWrapper> ow = [((FreemarkerCoreEnvironment *) nil_chk(env_)) getObjectWrapper];
  FreemarkerExtBeansBeansWrapper *bw =
#line 77
  [ow isKindOfClass:[FreemarkerExtBeansBeansWrapper class]] ?
#line 78
  (FreemarkerExtBeansBeansWrapper *) check_class_cast(ow, [FreemarkerExtBeansBeansWrapper class]) : FreemarkerExtBeansBeansWrapper_getDefaultInstance();
  
#line 80
  return [bw newInstanceWithIOSClass:cl_ withJavaUtilList:arguments];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreNewBI:withNSString:withFreemarkerCoreEnvironment:withFreemarkerTemplateTemplate:", "ConstructorFunction", NULL, 0x1, NULL, NULL },
    { "execWithJavaUtilList:", "exec", "Ljava.lang.Object;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cl_", NULL, 0x12, "Ljava.lang.Class;", NULL, NULL,  },
    { "env_", NULL, 0x12, "Lfreemarker.core.Environment;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreNewBI_ConstructorFunction = { 2, "ConstructorFunction", "freemarker.core", "NewBI", 0x0, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreNewBI_ConstructorFunction;
}

@end


#line 57
void FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(FreemarkerCoreNewBI_ConstructorFunction *self, FreemarkerCoreNewBI *outer$, NSString *classname, FreemarkerCoreEnvironment *env, FreemarkerTemplateTemplate *template_) {
  (void) NSObject_init(self);
  
#line 58
  self->env_ = env;
  self->cl_ = [((id<FreemarkerCoreTemplateClassResolver>) nil_chk([((FreemarkerCoreEnvironment *) nil_chk(env)) getNewBuiltinClassResolver])) resolveWithNSString:classname withFreemarkerCoreEnvironment:env withFreemarkerTemplateTemplate:template_];
  if (![FreemarkerTemplateTemplateModel_class_() isAssignableFrom:self->cl_]) {
    @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_withNSObjectArray_(outer$, env, [IOSObjectArray newArrayWithObjects:(id[]){
#line 62
      @"Class ", [((IOSClass *) nil_chk(self->cl_)) getName], @" does not implement freemarker.template.TemplateModel" } count:3 type:NSObject_class_()]);
    }
    if ([((IOSClass *) nil_chk(FreemarkerCoreNewBI_get_BEAN_MODEL_CLASS_())) isAssignableFrom:self->cl_]) {
      @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_withNSObjectArray_(outer$, env, [IOSObjectArray newArrayWithObjects:(id[]){
#line 66
        @"Bean Models cannot be instantiated using the ?", outer$->key_, @" built-in" } count:3 type:NSObject_class_()]);
      }
      if (FreemarkerCoreNewBI_get_JYTHON_MODEL_CLASS_() != nil && [FreemarkerCoreNewBI_get_JYTHON_MODEL_CLASS_() isAssignableFrom:self->cl_]) {
        @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_withNSObjectArray_(outer$, env, [IOSObjectArray newArrayWithObjects:(id[]){
#line 70
          @"Jython Models cannot be instantiated using the ?", outer$->key_, @" built-in" } count:3 type:NSObject_class_()]);
        }
      }


#line 57
FreemarkerCoreNewBI_ConstructorFunction *new_FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(FreemarkerCoreNewBI *outer$, NSString *classname, FreemarkerCoreEnvironment *env, FreemarkerTemplateTemplate *template_) {
  FreemarkerCoreNewBI_ConstructorFunction *self = [FreemarkerCoreNewBI_ConstructorFunction alloc];
  FreemarkerCoreNewBI_ConstructorFunction_initWithFreemarkerCoreNewBI_withNSString_withFreemarkerCoreEnvironment_withFreemarkerTemplateTemplate_(self, outer$, classname, env, template_);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreNewBI_ConstructorFunction)
