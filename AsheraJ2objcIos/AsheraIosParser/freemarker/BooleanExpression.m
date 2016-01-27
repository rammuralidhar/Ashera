//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BooleanExpression.java
//


#include "BooleanExpression.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "TemplateBooleanModel.h"
#include "TemplateException.h"
#include "TemplateModel.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BooleanExpression.java"


#line 23
@implementation FreemarkerCoreBooleanExpression

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 27
  return [self evalToBooleanWithFreemarkerCoreEnvironment:env] ? FreemarkerTemplateTemplateBooleanModel_get_TRUE__() : FreemarkerTemplateTemplateBooleanModel_get_FALSE__();
}

- (instancetype)init {
  FreemarkerCoreBooleanExpression_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBooleanExpression = { 2, "BooleanExpression", "freemarker.core", NULL, 0x400, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBooleanExpression;
}

@end

void FreemarkerCoreBooleanExpression_init(FreemarkerCoreBooleanExpression *self) {
  (void) FreemarkerCoreExpression_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBooleanExpression)
