//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonNodeException.java
//


#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "NonNodeException.h"
#include "TemplateModel.h"
#include "TemplateNodeModel.h"
#include "UnexpectedTypeException.h"
#include "_ErrorDescriptionBuilder.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonNodeException.java"

static IOSObjectArray *FreemarkerCoreNonNodeException_EXPECTED_TYPES_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNonNodeException, EXPECTED_TYPES_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreNonNodeException)


#line 27
@implementation FreemarkerCoreNonNodeException


#line 31
- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 35
- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonNodeException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 39
- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
       withFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)description_ {
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
  return self;
}


#line 43
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}


#line 49
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)tip
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 56
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                               withNSStringArray:(IOSObjectArray *)tips
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreNonNodeException class]) {
    FreemarkerCoreNonNodeException_EXPECTED_TYPES_ = [IOSObjectArray newArrayWithObjects:(id[]){
#line 29
      FreemarkerTemplateTemplateNodeModel_class_() } count:1 type:IOSClass_class_()];
      J2OBJC_SET_INITIALIZED(FreemarkerCoreNonNodeException)
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreEnvironment:", "NonNodeException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withFreemarkerCoreEnvironment:", "NonNodeException", NULL, 0x1, NULL, NULL },
    { "initWithFreemarkerCoreEnvironment:withFreemarkerCore_ErrorDescriptionBuilder:", "NonNodeException", NULL, 0x0, NULL, NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withFreemarkerCoreEnvironment:", "NonNodeException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSString:withFreemarkerCoreEnvironment:", "NonNodeException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSStringArray:withFreemarkerCoreEnvironment:", "NonNodeException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EXPECTED_TYPES_", NULL, 0x1a, "[Ljava.lang.Class;", &FreemarkerCoreNonNodeException_EXPECTED_TYPES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreNonNodeException = { 2, "NonNodeException", "freemarker.core", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreNonNodeException;
}

@end


#line 31
void FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonNodeException *self, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, @"Expecting node value here");
}


#line 31
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 35
void FreemarkerCoreNonNodeException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNodeException *self, NSString *description_, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, description_);
}


#line 35
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 39
void FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreNonNodeException *self, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
}


#line 39
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
  return self;
}


#line 43
void FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNodeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withFreemarkerCoreEnvironment_(self,
#line 46
  blamed, model, @"node", FreemarkerCoreNonNodeException_EXPECTED_TYPES_, env);
}


#line 43
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}

void FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNodeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSString_withFreemarkerCoreEnvironment_(self,
#line 53
  blamed, model, @"node", FreemarkerCoreNonNodeException_EXPECTED_TYPES_, tip, env);
}


#line 49
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 56
void FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonNodeException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(self,
#line 58
  blamed, model, @"node", FreemarkerCoreNonNodeException_EXPECTED_TYPES_, tips, env);
}


#line 56
FreemarkerCoreNonNodeException *new_FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonNodeException *self = [FreemarkerCoreNonNodeException alloc];
  FreemarkerCoreNonNodeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreNonNodeException)
