//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInForDate.java
//


#include "BuiltIn.h"
#include "BuiltInForDate.h"
#include "Environment.h"
#include "EvalUtil.h"
#include "Expression.h"
#include "IOSClass.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "NonDateException.h"
#include "TemplateDateModel.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "java/util/Date.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInForDate.java"


#line 25
@implementation FreemarkerCoreBuiltInForDate


#line 26
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 29
  id<FreemarkerTemplateTemplateModel> model = [((FreemarkerCoreExpression *) nil_chk(target_)) evalWithFreemarkerCoreEnvironment:env];
  if ([FreemarkerTemplateTemplateDateModel_class_() isInstance:model]) {
    id<FreemarkerTemplateTemplateDateModel> tdm = (id<FreemarkerTemplateTemplateDateModel>) check_protocol_cast(model, @protocol(FreemarkerTemplateTemplateDateModel));
    return [self calculateResultWithJavaUtilDate:FreemarkerCoreEvalUtil_modelToDateWithFreemarkerTemplateTemplateDateModel_withFreemarkerCoreExpression_(tdm, target_) withInt:[((id<FreemarkerTemplateTemplateDateModel>) nil_chk(tdm)) getDateType] withFreemarkerCoreEnvironment:env];
  }
  else {
    
#line 34
    @throw FreemarkerCoreBuiltInForDate_newNonDateExceptionWithFreemarkerCoreEnvironment_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_(env, model, target_);
  }
}


#line 39
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 43
+ (FreemarkerTemplateTemplateException *)newNonDateExceptionWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)target {
  return FreemarkerCoreBuiltInForDate_newNonDateExceptionWithFreemarkerCoreEnvironment_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_(env, model, target);
}

- (instancetype)init {
  FreemarkerCoreBuiltInForDate_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "calculateResultWithJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x404, "Lfreemarker.template.TemplateException;", NULL },
    { "newNonDateExceptionWithFreemarkerCoreEnvironment:withFreemarkerTemplateTemplateModel:withFreemarkerCoreExpression:", "newNonDateException", "Lfreemarker.template.TemplateException;", 0x8, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInForDate = { 2, "BuiltInForDate", "freemarker.core", NULL, 0x400, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInForDate;
}

@end


#line 43
FreemarkerTemplateTemplateException *FreemarkerCoreBuiltInForDate_newNonDateExceptionWithFreemarkerCoreEnvironment_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_(FreemarkerCoreEnvironment *env, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreExpression *target) {
  FreemarkerCoreBuiltInForDate_initialize();
  FreemarkerTemplateTemplateException *e;
  if (model == nil) {
    e = FreemarkerCoreInvalidReferenceException_getInstanceWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(target, env);
  }
  else {
    
#line 49
    e = new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(target, model, @"date", env);
  }
  return e;
}

void FreemarkerCoreBuiltInForDate_init(FreemarkerCoreBuiltInForDate *self) {
  (void) FreemarkerCoreBuiltIn_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInForDate)
