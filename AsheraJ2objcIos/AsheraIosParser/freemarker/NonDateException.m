//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonDateException.java
//


#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "NonDateException.h"
#include "TemplateDateModel.h"
#include "TemplateModel.h"
#include "UnexpectedTypeException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonDateException.java"

static IOSObjectArray *FreemarkerCoreNonDateException_EXPECTED_TYPES_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNonDateException, EXPECTED_TYPES_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreNonDateException)


#line 25
@implementation FreemarkerCoreNonDateException


#line 29
- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 33
- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 37
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}


#line 43
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)tip
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 50
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                               withNSStringArray:(IOSObjectArray *)tips
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreNonDateException class]) {
    FreemarkerCoreNonDateException_EXPECTED_TYPES_ = [IOSObjectArray newArrayWithObjects:(id[]){
#line 27
      FreemarkerTemplateTemplateDateModel_class_() } count:1 type:IOSClass_class_()];
      J2OBJC_SET_INITIALIZED(FreemarkerCoreNonDateException)
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreEnvironment:", "NonDateException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withFreemarkerCoreEnvironment:", "NonDateException", NULL, 0x1, NULL, NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withFreemarkerCoreEnvironment:", "NonDateException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSString:withFreemarkerCoreEnvironment:", "NonDateException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSStringArray:withFreemarkerCoreEnvironment:", "NonDateException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EXPECTED_TYPES_", NULL, 0x1a, "[Ljava.lang.Class;", &FreemarkerCoreNonDateException_EXPECTED_TYPES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreNonDateException = { 2, "NonDateException", "freemarker.core", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreNonDateException;
}

@end


#line 29
void FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, @"Expecting date/time value here");
}


#line 29
FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonDateException *self = [FreemarkerCoreNonDateException alloc];
  FreemarkerCoreNonDateException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 33
void FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, NSString *description_, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, description_);
}


#line 33
FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonDateException *self = [FreemarkerCoreNonDateException alloc];
  FreemarkerCoreNonDateException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 37
void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withFreemarkerCoreEnvironment_(self,
#line 40
  blamed, model, @"date/time", FreemarkerCoreNonDateException_EXPECTED_TYPES_, env);
}


#line 37
FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonDateException *self = [FreemarkerCoreNonDateException alloc];
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}

void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSString_withFreemarkerCoreEnvironment_(self,
#line 47
  blamed, model, @"date/time", FreemarkerCoreNonDateException_EXPECTED_TYPES_, tip, env);
}


#line 43
FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonDateException *self = [FreemarkerCoreNonDateException alloc];
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 50
void FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonDateException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(self,
#line 52
  blamed, model, @"date/time", FreemarkerCoreNonDateException_EXPECTED_TYPES_, tips, env);
}


#line 50
FreemarkerCoreNonDateException *new_FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonDateException *self = [FreemarkerCoreNonDateException alloc];
  FreemarkerCoreNonDateException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreNonDateException)
