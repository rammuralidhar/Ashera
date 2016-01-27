//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonSequenceOrCollectionException.java
//


#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "NonSequenceOrCollectionException.h"
#include "TemplateCollectionModel.h"
#include "TemplateModel.h"
#include "TemplateSequenceModel.h"
#include "UnexpectedTypeException.h"
#include "_ErrorDescriptionBuilder.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NonSequenceOrCollectionException.java"

static IOSObjectArray *FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreNonSequenceOrCollectionException, EXPECTED_TYPES_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreNonSequenceOrCollectionException)


#line 29
@implementation FreemarkerCoreNonSequenceOrCollectionException


#line 35
- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 39
- (instancetype)initWithNSString:(NSString *)description_
   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonSequenceOrCollectionException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 43
- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
       withFreemarkerCore_ErrorDescriptionBuilder:(FreemarkerCore_ErrorDescriptionBuilder *)description_ {
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
  return self;
}


#line 47
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}


#line 53
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                    withNSString:(NSString *)tip
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 60
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamed
             withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                               withNSStringArray:(IOSObjectArray *)tips
                   withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreNonSequenceOrCollectionException class]) {
    FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_ = [IOSObjectArray newArrayWithObjects:(id[]){
#line 32
      FreemarkerTemplateTemplateSequenceModel_class_(), FreemarkerTemplateTemplateCollectionModel_class_() } count:2 type:IOSClass_class_()];
      J2OBJC_SET_INITIALIZED(FreemarkerCoreNonSequenceOrCollectionException)
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreEnvironment:", "NonSequenceOrCollectionException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withFreemarkerCoreEnvironment:", "NonSequenceOrCollectionException", NULL, 0x1, NULL, NULL },
    { "initWithFreemarkerCoreEnvironment:withFreemarkerCore_ErrorDescriptionBuilder:", "NonSequenceOrCollectionException", NULL, 0x0, NULL, NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withFreemarkerCoreEnvironment:", "NonSequenceOrCollectionException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSString:withFreemarkerCoreEnvironment:", "NonSequenceOrCollectionException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
    { "initWithFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withNSStringArray:withFreemarkerCoreEnvironment:", "NonSequenceOrCollectionException", NULL, 0x0, "Lfreemarker.core.InvalidReferenceException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EXPECTED_TYPES_", NULL, 0x1a, "[Ljava.lang.Class;", &FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreNonSequenceOrCollectionException = { 2, "NonSequenceOrCollectionException", "freemarker.core", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreNonSequenceOrCollectionException;
}

@end


#line 35
void FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreNonSequenceOrCollectionException *self, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, @"Expecting sequence or collection value here");
}


#line 35
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_(self, env);
  return self;
}


#line 39
void FreemarkerCoreNonSequenceOrCollectionException_initWithNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonSequenceOrCollectionException *self, NSString *description_, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withNSString_(self, env, description_);
}


#line 39
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithNSString_withFreemarkerCoreEnvironment_(NSString *description_, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithNSString_withFreemarkerCoreEnvironment_(self, description_, env);
  return self;
}


#line 43
void FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreNonSequenceOrCollectionException *self, FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
}


#line 43
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(FreemarkerCoreEnvironment *env, FreemarkerCore_ErrorDescriptionBuilder *description_) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreEnvironment_withFreemarkerCore_ErrorDescriptionBuilder_(self, env, description_);
  return self;
}


#line 47
void FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreNonSequenceOrCollectionException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withFreemarkerCoreEnvironment_(self,
#line 50
  blamed, model, @"sequence or collection", FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_, env);
}


#line 47
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, blamed, model, env);
  return self;
}

void FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreNonSequenceOrCollectionException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSString_withFreemarkerCoreEnvironment_(self,
#line 57
  blamed, model, @"sequence or collection", FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_, tip, env);
}


#line 53
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, NSString *tip, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withFreemarkerCoreEnvironment_(self, blamed, model, tip, env);
  return self;
}


#line 60
void FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreNonSequenceOrCollectionException *self, FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  (void) FreemarkerCoreUnexpectedTypeException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSString_withIOSClassArray_withNSStringArray_withFreemarkerCoreEnvironment_(self,
#line 62
  blamed, model, @"sequence or collection", FreemarkerCoreNonSequenceOrCollectionException_EXPECTED_TYPES_, tips, env);
}


#line 60
FreemarkerCoreNonSequenceOrCollectionException *new_FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(FreemarkerCoreExpression *blamed, id<FreemarkerTemplateTemplateModel> model, IOSObjectArray *tips, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreNonSequenceOrCollectionException *self = [FreemarkerCoreNonSequenceOrCollectionException alloc];
  FreemarkerCoreNonSequenceOrCollectionException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(self, blamed, model, tips, env);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreNonSequenceOrCollectionException)
