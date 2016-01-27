//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BooleanLiteral.java
//


#include "BooleanLiteral.h"
#include "Environment.h"
#include "Expression.h"
#include "J2ObjC_source.h"
#include "MiscUtil.h"
#include "ParameterRole.h"
#include "TemplateBooleanModel.h"
#include "TemplateModel.h"
#include "java/lang/IndexOutOfBoundsException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BooleanLiteral.java"

@interface FreemarkerCoreBooleanLiteral () {
 @public
  jboolean val_;
}

@end


#line 22
@implementation FreemarkerCoreBooleanLiteral


#line 26
- (instancetype)initWithBoolean:(jboolean)val {
  FreemarkerCoreBooleanLiteral_initWithBoolean_(self, val);
  return self;
}


#line 30
+ (id<FreemarkerTemplateTemplateBooleanModel>)getTemplateModelWithBoolean:(jboolean)b {
  return FreemarkerCoreBooleanLiteral_getTemplateModelWithBoolean_(b);
}

- (jboolean)evalToBooleanWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return val_;
}

- (NSString *)getCanonicalForm {
  return val_ ? FreemarkerCoreMiscUtil_get_C_TRUE_() : FreemarkerCoreMiscUtil_get_C_FALSE_();
}

- (NSString *)getNodeTypeSymbol {
  return [self getCanonicalForm];
}

- (NSString *)description {
  return val_ ? FreemarkerCoreMiscUtil_get_C_TRUE_() : FreemarkerCoreMiscUtil_get_C_FALSE_();
}

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return val_ ? FreemarkerTemplateTemplateBooleanModel_get_TRUE__() : FreemarkerTemplateTemplateBooleanModel_get_FALSE__();
}

- (jboolean)isLiteral {
  return YES;
}

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  
#line 60
  return new_FreemarkerCoreBooleanLiteral_initWithBoolean_(val_);
}


#line 63
- (jint)getParameterCount {
  return 0;
}

- (id)getParameterValueWithInt:(jint)idx {
  @throw new_JavaLangIndexOutOfBoundsException_init();
}

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  @throw new_JavaLangIndexOutOfBoundsException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "BooleanLiteral", NULL, 0x1, NULL, NULL },
    { "getTemplateModelWithBoolean:", "getTemplateModel", "Lfreemarker.template.TemplateBooleanModel;", 0x8, NULL, NULL },
    { "evalToBooleanWithFreemarkerCoreEnvironment:", "evalToBoolean", "Z", 0x0, NULL, NULL },
    { "getCanonicalForm", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, NULL, NULL },
    { "isLiteral", NULL, "Z", 0x0, NULL, NULL },
    { "deepCloneWithIdentifierReplaced_innerWithNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "deepCloneWithIdentifierReplaced_inner", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBooleanLiteral = { 2, "BooleanLiteral", "freemarker.core", NULL, 0x10, 12, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBooleanLiteral;
}

@end


#line 26
void FreemarkerCoreBooleanLiteral_initWithBoolean_(FreemarkerCoreBooleanLiteral *self, jboolean val) {
  (void) FreemarkerCoreExpression_init(self);
  
#line 27
  self->val_ = val;
}


#line 26
FreemarkerCoreBooleanLiteral *new_FreemarkerCoreBooleanLiteral_initWithBoolean_(jboolean val) {
  FreemarkerCoreBooleanLiteral *self = [FreemarkerCoreBooleanLiteral alloc];
  FreemarkerCoreBooleanLiteral_initWithBoolean_(self, val);
  return self;
}


#line 30
id<FreemarkerTemplateTemplateBooleanModel> FreemarkerCoreBooleanLiteral_getTemplateModelWithBoolean_(jboolean b) {
  FreemarkerCoreBooleanLiteral_initialize();
  
#line 31
  return b ? FreemarkerTemplateTemplateBooleanModel_get_TRUE__() : FreemarkerTemplateTemplateBooleanModel_get_FALSE__();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBooleanLiteral)