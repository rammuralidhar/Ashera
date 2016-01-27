//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsWithParseTimeParameters.java
//


#include "BuiltInWithParseTimeParameters.h"
#include "BuiltInsWithParseTimeParameters.h"
#include "Environment.h"
#include "EvalUtil.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ParseException.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "Token.h"
#include "_MiscTemplateException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsWithParseTimeParameters.java"

@interface FreemarkerCoreBuiltInsWithParseTimeParameters ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCoreBuiltInsWithParseTimeParameters_init(FreemarkerCoreBuiltInsWithParseTimeParameters *self);

__attribute__((unused)) static FreemarkerCoreBuiltInsWithParseTimeParameters *new_FreemarkerCoreBuiltInsWithParseTimeParameters_init() NS_RETURNS_RETAINED;

@interface FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI () {
 @public
  FreemarkerCoreExpression *whenTrueExp_;
  FreemarkerCoreExpression *whenFalseExp_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI, whenTrueExp_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI, whenFalseExp_, FreemarkerCoreExpression *)

@interface FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI () {
 @public
  id<JavaUtilList> parameters_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI, parameters_, id<JavaUtilList>)


#line 25
@implementation FreemarkerCoreBuiltInsWithParseTimeParameters


#line 76
- (instancetype)init {
  FreemarkerCoreBuiltInsWithParseTimeParameters_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BuiltInsWithParseTimeParameters", NULL, 0x2, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BuiltInsWithParseTimeParameters$then_BI;", "Lfreemarker.core.BuiltInsWithParseTimeParameters$switch_BI;"};
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsWithParseTimeParameters = { 2, "BuiltInsWithParseTimeParameters", "freemarker.core", NULL, 0x10, 1, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBuiltInsWithParseTimeParameters;
}

@end


#line 76
void FreemarkerCoreBuiltInsWithParseTimeParameters_init(FreemarkerCoreBuiltInsWithParseTimeParameters *self) {
  (void) NSObject_init(self);
}


#line 76
FreemarkerCoreBuiltInsWithParseTimeParameters *new_FreemarkerCoreBuiltInsWithParseTimeParameters_init() {
  FreemarkerCoreBuiltInsWithParseTimeParameters *self = [FreemarkerCoreBuiltInsWithParseTimeParameters alloc];
  FreemarkerCoreBuiltInsWithParseTimeParameters_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsWithParseTimeParameters)


#line 30
@implementation FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI


#line 35
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  jboolean lho = [((FreemarkerCoreExpression *) nil_chk(target_)) evalToBooleanWithFreemarkerCoreEnvironment:env];
  return [(lho ? whenTrueExp_ : whenFalseExp_) evalToNonMissingWithFreemarkerCoreEnvironment:env];
}

- (void)bindToParametersWithJavaUtilList:(id<JavaUtilList>)parameters
                 withFreemarkerCoreToken:(FreemarkerCoreToken *)openParen
                 withFreemarkerCoreToken:(FreemarkerCoreToken *)closeParen {
  if ([((id<JavaUtilList>) nil_chk(parameters)) size] != 2) {
    @throw [self newArgumentCountExceptionWithNSString:@"requires exactly 2" withFreemarkerCoreToken:openParen withFreemarkerCoreToken:closeParen];
  }
  whenTrueExp_ = (FreemarkerCoreExpression *) check_class_cast([parameters getWithInt:0], [FreemarkerCoreExpression class]);
  whenFalseExp_ = (FreemarkerCoreExpression *) check_class_cast([parameters getWithInt:1], [FreemarkerCoreExpression class]);
}


#line 48
- (FreemarkerCoreExpression *)getArgumentParameterValueWithInt:(jint)argIdx {
  switch (argIdx) {
    case 0:
    
#line 50
    return whenTrueExp_;
    case 1:
    
#line 51
    return whenFalseExp_;
    default:
    
#line 52
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 56
- (jint)getArgumentsCount {
  return 2;
}

- (id<JavaUtilList>)getArgumentsAsList {
  JavaUtilArrayList *args = new_JavaUtilArrayList_initWithInt_(2);
  [args addWithId:whenTrueExp_];
  [args addWithId:whenFalseExp_];
  return args;
}

- (void)cloneArgumentsWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)cloneExp
                                      withNSString:(NSString *)replacedIdentifier
                      withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
    withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  
#line 69
  FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *clone = (FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *) check_class_cast(cloneExp, [FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI class]);
  ((FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *) nil_chk(clone))->whenTrueExp_ = [((FreemarkerCoreExpression *) nil_chk(whenTrueExp_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState];
  clone->whenFalseExp_ = [((FreemarkerCoreExpression *) nil_chk(whenFalseExp_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState];
}

- (instancetype)init {
  FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "bindToParametersWithJavaUtilList:withFreemarkerCoreToken:withFreemarkerCoreToken:", "bindToParameters", "V", 0x0, "Lfreemarker.core.ParseException;", NULL },
    { "getArgumentParameterValueWithInt:", "getArgumentParameterValue", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "getArgumentsCount", NULL, "I", 0x4, NULL, NULL },
    { "getArgumentsAsList", NULL, "Ljava.util.List;", 0x4, NULL, NULL },
    { "cloneArgumentsWithFreemarkerCoreExpression:withNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "cloneArguments", "V", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "whenTrueExp_", NULL, 0x2, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "whenFalseExp_", NULL, 0x2, "Lfreemarker.core.Expression;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI = { 2, "then_BI", "freemarker.core", "BuiltInsWithParseTimeParameters", 0x8, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI;
}

@end

void FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI_init(FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *self) {
  (void) FreemarkerCoreBuiltInWithParseTimeParameters_init(self);
}

FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *new_FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI_init() {
  FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI *self = [FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI alloc];
  FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsWithParseTimeParameters_then_BI)


#line 80
@implementation FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI


#line 84
- (void)bindToParametersWithJavaUtilList:(id<JavaUtilList>)parameters
                 withFreemarkerCoreToken:(FreemarkerCoreToken *)openParen
                 withFreemarkerCoreToken:(FreemarkerCoreToken *)closeParen {
  if ([((id<JavaUtilList>) nil_chk(parameters)) size] < 2) {
    @throw [self newArgumentCountExceptionWithNSString:@"must have at least 2" withFreemarkerCoreToken:openParen withFreemarkerCoreToken:closeParen];
  }
  self->parameters_ = parameters;
}


#line 91
- (id<JavaUtilList>)getArgumentsAsList {
  return parameters_;
}

- (jint)getArgumentsCount {
  return [((id<JavaUtilList>) nil_chk(parameters_)) size];
}

- (FreemarkerCoreExpression *)getArgumentParameterValueWithInt:(jint)argIdx {
  return (FreemarkerCoreExpression *) check_class_cast([((id<JavaUtilList>) nil_chk(parameters_)) getWithInt:argIdx], [FreemarkerCoreExpression class]);
}

- (void)cloneArgumentsWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)clone
                                      withNSString:(NSString *)replacedIdentifier
                      withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
    withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  
#line 105
  JavaUtilArrayList *parametersClone = new_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(parameters_)) size]);
  for (jint i = 0; i < [parameters_ size]; i++) {
    [parametersClone addWithId:[((FreemarkerCoreExpression *) nil_chk(((FreemarkerCoreExpression *) check_class_cast([parameters_ getWithInt:i], [FreemarkerCoreExpression class])))) deepCloneWithIdentifierReplacedWithNSString:
#line 108
    replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState]];
  }
  ((FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI *) nil_chk(((FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI *) check_class_cast(clone, [FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI class]))))->parameters_ = parametersClone;
}


#line 113
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  id<FreemarkerTemplateTemplateModel> targetValue = [((FreemarkerCoreExpression *) nil_chk(target_)) evalToNonMissingWithFreemarkerCoreEnvironment:env];
  
#line 116
  id<JavaUtilList> parameters = self->parameters_;
  jint paramCnt = [((id<JavaUtilList>) nil_chk(parameters)) size];
  for (jint i = 0; i + 1 < paramCnt; i += 2) {
    FreemarkerCoreExpression *caseExp = (FreemarkerCoreExpression *) check_class_cast([parameters getWithInt:i], [FreemarkerCoreExpression class]);
    id<FreemarkerTemplateTemplateModel> caseValue = [((FreemarkerCoreExpression *) nil_chk(caseExp)) evalToNonMissingWithFreemarkerCoreEnvironment:env];
    if (FreemarkerCoreEvalUtil_compareWithFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withInt_withNSString_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerCoreExpression_withBoolean_withBoolean_withBoolean_withBoolean_withFreemarkerCoreEnvironment_(
#line 122
    targetValue, target_,
#line 123
    FreemarkerCoreEvalUtil_CMP_OP_EQUALS, @"==",
#line 124
    caseValue, caseExp,
#line 125
    self, YES,
#line 126
    NO, NO, NO,
#line 127
    env)) {
      return [((FreemarkerCoreExpression *) nil_chk(((FreemarkerCoreExpression *) check_class_cast([parameters getWithInt:i + 1], [FreemarkerCoreExpression class])))) evalToNonMissingWithFreemarkerCoreEnvironment:env];
    }
  }
  
#line 132
  if (paramCnt % 2 == 0) {
    @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCoreExpression_withNSObjectArray_(target_, [IOSObjectArray newArrayWithObjects:(id[]){ @"The value before ?", key_, @"(case1, value1, case2, value2, ...) didn't match any of the case parameters, and there was no default value parameter (an additional last parameter) eihter. " } count:3 type:NSObject_class_()]);
  }
  
#line 137
  return [((FreemarkerCoreExpression *) nil_chk(((FreemarkerCoreExpression *) check_class_cast([parameters getWithInt:paramCnt - 1], [FreemarkerCoreExpression class])))) evalToNonMissingWithFreemarkerCoreEnvironment:env];
}

- (instancetype)init {
  FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "bindToParametersWithJavaUtilList:withFreemarkerCoreToken:withFreemarkerCoreToken:", "bindToParameters", "V", 0x0, "Lfreemarker.core.ParseException;", NULL },
    { "getArgumentsAsList", NULL, "Ljava.util.List;", 0x4, NULL, NULL },
    { "getArgumentsCount", NULL, "I", 0x4, NULL, NULL },
    { "getArgumentParameterValueWithInt:", "getArgumentParameterValue", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "cloneArgumentsWithFreemarkerCoreExpression:withNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "cloneArguments", "V", 0x4, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parameters_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI = { 2, "switch_BI", "freemarker.core", "BuiltInsWithParseTimeParameters", 0x8, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI;
}

@end

void FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI_init(FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI *self) {
  (void) FreemarkerCoreBuiltInWithParseTimeParameters_init(self);
}

FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI *new_FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI_init() {
  FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI *self = [FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI alloc];
  FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsWithParseTimeParameters_switch_BI)