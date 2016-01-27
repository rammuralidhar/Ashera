//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Assignment.java
//


#include "AddConcatExpression.h"
#include "ArithmeticExpression.h"
#include "Assignment.h"
#include "AssignmentInstruction.h"
#include "BugException.h"
#include "Environment.h"
#include "EvalUtil.h"
#include "Expression.h"
#include "FMParserConstants.h"
#include "IOSClass.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "NonNamespaceException.h"
#include "NonNumericalException.h"
#include "ParameterRole.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "TemplateNumberModel.h"
#include "TemplateScalarModel.h"
#include "_CoreStringUtils.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Assignment.java"

#define FreemarkerCoreAssignment_OPERATOR_TYPE_EQUALS 65536
#define FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_EQUALS 65537
#define FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_PLUS 65538
#define FreemarkerCoreAssignment_OPERATOR_TYPE_MINUS_MINUS 65539

@interface FreemarkerCoreAssignment () {
 @public
  jint scope_;
  NSString *variableName_;
  jint operatorType_;
  FreemarkerCoreExpression *valueExp_;
  FreemarkerCoreExpression *namespaceExp_;
}

- (NSString *)getOperatorTypeAsString;

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreAssignment, variableName_, NSString *)
J2OBJC_FIELD_SETTER(FreemarkerCoreAssignment, valueExp_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreAssignment, namespaceExp_, FreemarkerCoreExpression *)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreAssignment, OPERATOR_TYPE_EQUALS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreAssignment, OPERATOR_TYPE_PLUS_EQUALS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreAssignment, OPERATOR_TYPE_PLUS_PLUS, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreAssignment, OPERATOR_TYPE_MINUS_MINUS, jint)

static NSNumber *FreemarkerCoreAssignment_ONE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreAssignment, ONE_, NSNumber *)

__attribute__((unused)) static NSString *FreemarkerCoreAssignment_getOperatorTypeAsString(FreemarkerCoreAssignment *self);

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreAssignment)


#line 29
@implementation FreemarkerCoreAssignment


#line 55
- (instancetype)initWithNSString:(NSString *)variableName
                         withInt:(jint)operator_
    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)valueExp
                         withInt:(jint)scope {
  FreemarkerCoreAssignment_initWithNSString_withInt_withFreemarkerCoreExpression_withInt_(self, variableName, operator_, valueExp, scope);
  return self;
}


#line 96
- (void)setNamespaceExpWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)namespaceExp {
  if (scope_ != FreemarkerCoreAssignment_NAMESPACE && namespaceExp != nil) @throw new_FreemarkerCoreBugException_init();
  self->namespaceExp_ = namespaceExp;
}

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreEnvironment_Namespace *namespace_;
  if (namespaceExp_ == nil) {
    switch (scope_) {
      case FreemarkerCoreAssignment_LOCAL:
      namespace_ = nil;
      break;
      case FreemarkerCoreAssignment_GLOBAL:
      namespace_ = [((FreemarkerCoreEnvironment *) nil_chk(env)) getGlobalNamespace];
      break;
      case FreemarkerCoreAssignment_NAMESPACE:
      namespace_ = [((FreemarkerCoreEnvironment *) nil_chk(env)) getCurrentNamespace];
      break;
      default:
      @throw new_FreemarkerCoreBugException_initWithNSString_(JreStrcat("$I", @"Unexpected scope type: ", scope_));
    }
  }
  else {
    
#line 118
    id<FreemarkerTemplateTemplateModel> namespaceTM = [namespaceExp_ evalWithFreemarkerCoreEnvironment:env];
    @try {
      namespace_ = (FreemarkerCoreEnvironment_Namespace *) check_class_cast(namespaceTM, [FreemarkerCoreEnvironment_Namespace class]);
    }
    @catch (
#line 121
    JavaLangClassCastException *e) {
      @throw new_FreemarkerCoreNonNamespaceException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(namespaceExp_, namespaceTM, env);
    }
    if (namespace_ == nil) {
      @throw FreemarkerCoreInvalidReferenceException_getInstanceWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(namespaceExp_, env);
    }
  }
  
#line 129
  id<FreemarkerTemplateTemplateModel> value;
  if (operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_EQUALS) {
    value = [((FreemarkerCoreExpression *) nil_chk(valueExp_)) evalWithFreemarkerCoreEnvironment:env];
    if (value == nil) {
      if ([((FreemarkerCoreEnvironment *) nil_chk(env)) isClassicCompatible]) {
        value = FreemarkerTemplateTemplateScalarModel_get_EMPTY_STRING_();
      }
      else {
        
#line 136
        @throw FreemarkerCoreInvalidReferenceException_getInstanceWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(valueExp_, env);
      }
    }
  }
  else {
    
#line 140
    id<FreemarkerTemplateTemplateModel> lhoValue;
    if (namespace_ == nil) {
      lhoValue = [((FreemarkerCoreEnvironment *) nil_chk(env)) getLocalVariableWithNSString:variableName_];
    }
    else {
      
#line 144
      lhoValue = [namespace_ getWithNSString:variableName_];
    }
    
#line 147
    if (operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_EQUALS) {
      if (lhoValue == nil) {
        if ([((FreemarkerCoreEnvironment *) nil_chk(env)) isClassicCompatible]) {
          lhoValue = FreemarkerTemplateTemplateScalarModel_get_EMPTY_STRING_();
        }
        else {
          
#line 152
          @throw FreemarkerCoreInvalidReferenceException_getInstanceWithNSString_withNSString_withFreemarkerCoreEnvironment_(
#line 153
          variableName_, FreemarkerCoreAssignment_getOperatorTypeAsString(self), env);
        }
      }
      
#line 157
      value = [((FreemarkerCoreExpression *) nil_chk(valueExp_)) evalWithFreemarkerCoreEnvironment:env];
      if (value == nil) {
        if ([((FreemarkerCoreEnvironment *) nil_chk(env)) isClassicCompatible]) {
          value = FreemarkerTemplateTemplateScalarModel_get_EMPTY_STRING_();
        }
        else {
          
#line 162
          @throw FreemarkerCoreInvalidReferenceException_getInstanceWithFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(valueExp_, env);
        }
      }
      value = FreemarkerCoreAddConcatExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(env, namespaceExp_, nil, lhoValue, valueExp_, value);
    }
    else {
      
#line 167
      NSNumber *lhoNumber;
      if ([FreemarkerTemplateTemplateNumberModel_class_() isInstance:lhoValue]) {
        lhoNumber = FreemarkerCoreEvalUtil_modelToNumberWithFreemarkerTemplateTemplateNumberModel_withFreemarkerCoreExpression_((id<FreemarkerTemplateTemplateNumberModel>) check_protocol_cast(lhoValue, @protocol(FreemarkerTemplateTemplateNumberModel)), nil);
      }
      else
#line 170
      if (lhoValue == nil) {
        @throw FreemarkerCoreInvalidReferenceException_getInstanceWithNSString_withNSString_withFreemarkerCoreEnvironment_(variableName_, FreemarkerCoreAssignment_getOperatorTypeAsString(self), env);
      }
      else {
        
#line 173
        @throw new_FreemarkerCoreNonNumericalException_initWithNSString_withFreemarkerTemplateTemplateModel_withNSStringArray_withFreemarkerCoreEnvironment_(variableName_, lhoValue, nil, env);
      }
      
#line 176
      if (operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_PLUS) {
        value = FreemarkerCoreAddConcatExpression__evalOnNumbersWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withNSNumber_(env, [self getParentElement], lhoNumber, FreemarkerCoreAssignment_ONE_);
      }
      else
#line 178
      if (operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_MINUS_MINUS) {
        value = FreemarkerCoreArithmeticExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withInt_withNSNumber_(
#line 180
        env, [self getParentElement], lhoNumber, FreemarkerCoreArithmeticExpression_TYPE_SUBSTRACTION, FreemarkerCoreAssignment_ONE_);
      }
      else {
        
#line 182
        NSNumber *rhoNumber = [((FreemarkerCoreExpression *) nil_chk(valueExp_)) evalToNumberWithFreemarkerCoreEnvironment:env];
        value = FreemarkerCoreArithmeticExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withInt_withNSNumber_(env, self, lhoNumber, operatorType_, rhoNumber);
      }
    }
  }
  
#line 188
  if (namespace_ == nil) {
    [((FreemarkerCoreEnvironment *) nil_chk(env)) setLocalVariableWithNSString:variableName_ withFreemarkerTemplateTemplateModel:value];
  }
  else {
    
#line 191
    [namespace_ putWithNSString:variableName_ withId:value];
  }
}


#line 195
- (NSString *)dumpWithBoolean:(jboolean)canonical {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  NSString *dn = [[self getParentElement] isKindOfClass:[FreemarkerCoreAssignmentInstruction class]] ? nil : [self getNodeTypeSymbol];
  if (dn != nil) {
    if (canonical) (void) [buf appendWithNSString:@"<"];
    (void) [buf appendWithNSString:dn];
    (void) [buf appendWithChar:' '];
  }
  
#line 204
  (void) [buf appendWithNSString:FreemarkerCore_CoreStringUtils_toFTLTopLevelTragetIdentifierWithNSString_(variableName_)];
  
#line 206
  if (valueExp_ != nil) {
    (void) [buf appendWithChar:' '];
  }
  (void) [buf appendWithNSString:FreemarkerCoreAssignment_getOperatorTypeAsString(self)];
  if (valueExp_ != nil) {
    (void) [buf appendWithChar:' '];
    (void) [buf appendWithNSString:[valueExp_ getCanonicalForm]];
  }
  if (dn != nil) {
    if (namespaceExp_ != nil) {
      (void) [buf appendWithNSString:@" in "];
      (void) [buf appendWithNSString:[namespaceExp_ getCanonicalForm]];
    }
    if (canonical) (void) [buf appendWithNSString:@">"];
  }
  NSString *result = [buf description];
  return result;
}


#line 225
- (NSString *)getNodeTypeSymbol {
  return FreemarkerCoreAssignment_getDirectiveNameWithInt_(scope_);
}

+ (NSString *)getDirectiveNameWithInt:(jint)scope {
  return FreemarkerCoreAssignment_getDirectiveNameWithInt_(scope);
}


#line 241
- (jint)getParameterCount {
  return 5;
}

- (id)getParameterValueWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 247
    return variableName_;
    case 1:
    
#line 248
    return FreemarkerCoreAssignment_getOperatorTypeAsString(self);
    case 2:
    
#line 249
    return valueExp_;
    case 3:
    
#line 250
    return new_JavaLangInteger_initWithInt_(scope_);
    case 4:
    
#line 251
    return namespaceExp_;
    default:
    
#line 252
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 256
- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 258
    return FreemarkerCoreParameterRole_get_ASSIGNMENT_TARGET_();
    case 1:
    
#line 259
    return FreemarkerCoreParameterRole_get_ASSIGNMENT_OPERATOR_();
    case 2:
    
#line 260
    return FreemarkerCoreParameterRole_get_ASSIGNMENT_SOURCE_();
    case 3:
    
#line 261
    return FreemarkerCoreParameterRole_get_VARIABLE_SCOPE_();
    case 4:
    
#line 262
    return FreemarkerCoreParameterRole_get_NAMESPACE_();
    default:
    
#line 263
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 267
- (jboolean)isNestedBlockRepeater {
  return NO;
}

- (NSString *)getOperatorTypeAsString {
  return FreemarkerCoreAssignment_getOperatorTypeAsString(self);
}

+ (void)initialize {
  if (self == [FreemarkerCoreAssignment class]) {
    FreemarkerCoreAssignment_ONE_ = new_JavaLangInteger_initWithInt_(
#line 48
    1);
    J2OBJC_SET_INITIALIZED(FreemarkerCoreAssignment)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:withFreemarkerCoreExpression:withInt:", "Assignment", NULL, 0x0, NULL, NULL },
    { "setNamespaceExpWithFreemarkerCoreExpression:", "setNamespaceExp", "V", 0x0, NULL, NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getDirectiveNameWithInt:", "getDirectiveName", "Ljava.lang.String;", 0x8, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
    { "getOperatorTypeAsString", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OPERATOR_TYPE_EQUALS_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_OPERATOR_TYPE_EQUALS },
    { "OPERATOR_TYPE_PLUS_EQUALS_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_EQUALS },
    { "OPERATOR_TYPE_PLUS_PLUS_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_PLUS },
    { "OPERATOR_TYPE_MINUS_MINUS_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_OPERATOR_TYPE_MINUS_MINUS },
    { "scope_", NULL, 0x12, "I", NULL, NULL,  },
    { "variableName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "operatorType_", NULL, 0x12, "I", NULL, NULL,  },
    { "valueExp_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "namespaceExp_", NULL, 0x2, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "NAMESPACE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_NAMESPACE },
    { "LOCAL_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_LOCAL },
    { "GLOBAL_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreAssignment_GLOBAL },
    { "ONE_", NULL, 0x1a, "Ljava.lang.Number;", &FreemarkerCoreAssignment_ONE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAssignment = { 2, "Assignment", "freemarker.core", NULL, 0x10, 11, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAssignment;
}

@end


#line 55
void FreemarkerCoreAssignment_initWithNSString_withInt_withFreemarkerCoreExpression_withInt_(FreemarkerCoreAssignment *self, NSString *variableName, jint operator_, FreemarkerCoreExpression *valueExp, jint scope) {
  (void) FreemarkerCoreTemplateElement_init(self);
  
#line 59
  self->scope_ = scope;
  
#line 61
  self->variableName_ = variableName;
  
#line 63
  if (operator_ == FreemarkerCoreFMParserConstants_EQUALS) {
    self->operatorType_ = FreemarkerCoreAssignment_OPERATOR_TYPE_EQUALS;
  }
  else {
    
#line 66
    switch (operator_) {
      case FreemarkerCoreFMParserConstants_PLUS_PLUS:
      self->operatorType_ = FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_PLUS;
      break;
      case FreemarkerCoreFMParserConstants_MINUS_MINUS:
      self->operatorType_ = FreemarkerCoreAssignment_OPERATOR_TYPE_MINUS_MINUS;
      break;
      case FreemarkerCoreFMParserConstants_PLUS_EQUALS:
      self->operatorType_ = FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_EQUALS;
      break;
      case FreemarkerCoreFMParserConstants_MINUS_EQUALS:
      self->operatorType_ = FreemarkerCoreArithmeticExpression_TYPE_SUBSTRACTION;
      break;
      case FreemarkerCoreFMParserConstants_TIMES_EQUALS:
      self->operatorType_ = FreemarkerCoreArithmeticExpression_TYPE_MULTIPLICATION;
      break;
      case FreemarkerCoreFMParserConstants_DIV_EQUALS:
      self->operatorType_ = FreemarkerCoreArithmeticExpression_TYPE_DIVISION;
      break;
      case FreemarkerCoreFMParserConstants_MOD_EQUALS:
      self->operatorType_ = FreemarkerCoreArithmeticExpression_TYPE_MODULO;
      break;
      default:
      @throw new_FreemarkerCoreBugException_init();
    }
  }
  
#line 93
  self->valueExp_ = valueExp;
}


#line 55
FreemarkerCoreAssignment *new_FreemarkerCoreAssignment_initWithNSString_withInt_withFreemarkerCoreExpression_withInt_(NSString *variableName, jint operator_, FreemarkerCoreExpression *valueExp, jint scope) {
  FreemarkerCoreAssignment *self = [FreemarkerCoreAssignment alloc];
  FreemarkerCoreAssignment_initWithNSString_withInt_withFreemarkerCoreExpression_withInt_(self, variableName, operator_, valueExp, scope);
  return self;
}


#line 229
NSString *FreemarkerCoreAssignment_getDirectiveNameWithInt_(jint scope) {
  FreemarkerCoreAssignment_initialize();
  
#line 230
  if (scope == FreemarkerCoreAssignment_LOCAL) {
    return @"#local";
  }
  else
#line 232
  if (scope == FreemarkerCoreAssignment_GLOBAL) {
    return @"#global";
  }
  else
#line 234
  if (scope == FreemarkerCoreAssignment_NAMESPACE) {
    return @"#assign";
  }
  else {
    
#line 237
    return @"#{unknown_assignment_type}";
  }
}


#line 271
NSString *FreemarkerCoreAssignment_getOperatorTypeAsString(FreemarkerCoreAssignment *self) {
  if (self->operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_EQUALS) {
    return @"=";
  }
  else
#line 274
  if (self->operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_EQUALS) {
    return @"+=";
  }
  else
#line 276
  if (self->operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_PLUS_PLUS) {
    return @"++";
  }
  else
#line 278
  if (self->operatorType_ == FreemarkerCoreAssignment_OPERATOR_TYPE_MINUS_MINUS) {
    return @"--";
  }
  else {
    
#line 281
    return JreStrcat("CC", FreemarkerCoreArithmeticExpression_getOperatorSymbolWithInt_(self->operatorType_), '=');
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAssignment)
