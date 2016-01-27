//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Range.java
//


#include "BoundedRangeModel.h"
#include "BugException.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ListableRightUnboundedRangeModel.h"
#include "NonBooleanException.h"
#include "NonListableRightUnboundedRangeModel.h"
#include "ParameterRole.h"
#include "Range.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "_TemplateAPI.h"
#include "java/lang/IndexOutOfBoundsException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Range.java"


#line 26
@implementation FreemarkerCoreRange


#line 37
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)lho
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rho
                                         withInt:(jint)endType {
  FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(self, lho, rho, endType);
  return self;
}


#line 43
- (jint)getEndType {
  return endType_;
}

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  jint begin = [((NSNumber *) nil_chk([((FreemarkerCoreExpression *) nil_chk(lho_)) evalToNumberWithFreemarkerCoreEnvironment:env])) intValue];
  if (endType_ != FreemarkerCoreRange_END_UNBOUND) {
    jint lhoValue = [((NSNumber *) nil_chk([((FreemarkerCoreExpression *) nil_chk(rho_)) evalToNumberWithFreemarkerCoreEnvironment:env])) intValue];
    return new_FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(
#line 52
    begin, endType_ != FreemarkerCoreRange_END_SIZE_LIMITED ? lhoValue : begin + lhoValue,
#line 53
    endType_ == FreemarkerCoreRange_END_INCLUSIVE, endType_ == FreemarkerCoreRange_END_SIZE_LIMITED);
  }
  else {
    
#line 55
    return FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject_(self) >= FreemarkerTemplate_TemplateAPI_get_VERSION_INT_2_3_21_() ? new_FreemarkerCoreListableRightUnboundedRangeModel_initWithInt_(
#line 56
    begin) : new_FreemarkerCoreNonListableRightUnboundedRangeModel_initWithInt_(
#line 57
    begin);
  }
}


#line 62
- (jboolean)evalToBooleanWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  @throw new_FreemarkerCoreNonBooleanException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(self, new_FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(0, 0, NO, NO), env);
}

- (NSString *)getCanonicalForm {
  NSString *rhs = rho_ != nil ? [rho_ getCanonicalForm] : @"";
  return JreStrcat("$$$", [((FreemarkerCoreExpression *) nil_chk(lho_)) getCanonicalForm], [self getNodeTypeSymbol], rhs);
}

- (NSString *)getNodeTypeSymbol {
  switch (endType_) {
    case FreemarkerCoreRange_END_EXCLUSIVE:
    
#line 73
    return @"..<";
    case FreemarkerCoreRange_END_INCLUSIVE:
    
#line 74
    return @"..";
    case FreemarkerCoreRange_END_UNBOUND:
    
#line 75
    return @"..";
    case FreemarkerCoreRange_END_SIZE_LIMITED:
    
#line 76
    return @"..*";
    default:
    
#line 77
    @throw new_FreemarkerCoreBugException_initWithInt_(endType_);
  }
}


#line 81
- (jboolean)isLiteral {
  jboolean rightIsLiteral = rho_ == nil || [rho_ isLiteral];
  return constantValue_ != nil || ([((FreemarkerCoreExpression *) nil_chk(lho_)) isLiteral] && rightIsLiteral);
}

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  
#line 88
  return new_FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(
#line 89
  [((FreemarkerCoreExpression *) nil_chk(lho_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState],
#line 90
  [((FreemarkerCoreExpression *) nil_chk(rho_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState],
#line 91
  endType_);
}


#line 94
- (jint)getParameterCount {
  return 2;
}

- (id)getParameterValueWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 100
    return lho_;
    case 1:
    
#line 101
    return rho_;
    default:
    
#line 102
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 106
- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  return FreemarkerCoreParameterRole_forBinaryOperatorOperandWithInt_(idx);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreExpression:withFreemarkerCoreExpression:withInt:", "Range", NULL, 0x0, NULL, NULL },
    { "getEndType", NULL, "I", 0x0, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "evalToBooleanWithFreemarkerCoreEnvironment:", "evalToBoolean", "Z", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "getCanonicalForm", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "isLiteral", NULL, "Z", 0x0, NULL, NULL },
    { "deepCloneWithIdentifierReplaced_innerWithNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "deepCloneWithIdentifierReplaced_inner", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "END_INCLUSIVE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreRange_END_INCLUSIVE },
    { "END_EXCLUSIVE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreRange_END_EXCLUSIVE },
    { "END_UNBOUND_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreRange_END_UNBOUND },
    { "END_SIZE_LIMITED_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreRange_END_SIZE_LIMITED },
    { "lho_", NULL, 0x10, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "rho_", NULL, 0x10, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "endType_", NULL, 0x10, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreRange = { 2, "Range", "freemarker.core", NULL, 0x10, 11, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreRange;
}

@end


#line 37
void FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(FreemarkerCoreRange *self, FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho, jint endType) {
  (void) FreemarkerCoreExpression_init(self);
  
#line 38
  self->lho_ = lho;
  self->rho_ = rho;
  self->endType_ = endType;
}


#line 37
FreemarkerCoreRange *new_FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho, jint endType) {
  FreemarkerCoreRange *self = [FreemarkerCoreRange alloc];
  FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(self, lho, rho, endType);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreRange)
