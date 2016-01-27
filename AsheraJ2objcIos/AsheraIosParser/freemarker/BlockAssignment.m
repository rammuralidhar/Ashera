//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BlockAssignment.java
//


#include "Assignment.h"
#include "BlockAssignment.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "NonNamespaceException.h"
#include "ParameterRole.h"
#include "SimpleScalar.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "TemplateTransformModel.h"
#include "java/io/IOException.h"
#include "java/io/StringWriter.h"
#include "java/io/Writer.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BlockAssignment.java"

@interface FreemarkerCoreBlockAssignment () {
 @public
  NSString *varName_;
  FreemarkerCoreExpression *namespaceExp_;
  jint scope_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment, varName_, NSString *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment, namespaceExp_, FreemarkerCoreExpression *)

@interface FreemarkerCoreBlockAssignment_CaptureOutput : NSObject < FreemarkerTemplateTemplateTransformModel > {
 @public
  FreemarkerCoreBlockAssignment *this$0_;
  FreemarkerCoreEnvironment *env_;
  FreemarkerCoreEnvironment_Namespace *fnsModel_;
}

- (instancetype)initWithFreemarkerCoreBlockAssignment:(FreemarkerCoreBlockAssignment *)outer$
                        withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBlockAssignment_CaptureOutput)

J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment_CaptureOutput, this$0_, FreemarkerCoreBlockAssignment *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment_CaptureOutput, env_, FreemarkerCoreEnvironment *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment_CaptureOutput, fnsModel_, FreemarkerCoreEnvironment_Namespace *)

__attribute__((unused)) static void FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(FreemarkerCoreBlockAssignment_CaptureOutput *self, FreemarkerCoreBlockAssignment *outer$, FreemarkerCoreEnvironment *env);

__attribute__((unused)) static FreemarkerCoreBlockAssignment_CaptureOutput *new_FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(FreemarkerCoreBlockAssignment *outer$, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBlockAssignment_CaptureOutput)

@interface FreemarkerCoreBlockAssignment_CaptureOutput_$1 : JavaIoStringWriter {
 @public
  FreemarkerCoreBlockAssignment_CaptureOutput *this$0_;
}

- (void)close;

- (instancetype)initWithFreemarkerCoreBlockAssignment_CaptureOutput:(FreemarkerCoreBlockAssignment_CaptureOutput *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBlockAssignment_CaptureOutput_$1)

J2OBJC_FIELD_SETTER(FreemarkerCoreBlockAssignment_CaptureOutput_$1, this$0_, FreemarkerCoreBlockAssignment_CaptureOutput *)

__attribute__((unused)) static void FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(FreemarkerCoreBlockAssignment_CaptureOutput_$1 *self, FreemarkerCoreBlockAssignment_CaptureOutput *outer$);

__attribute__((unused)) static FreemarkerCoreBlockAssignment_CaptureOutput_$1 *new_FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(FreemarkerCoreBlockAssignment_CaptureOutput *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBlockAssignment_CaptureOutput_$1)


#line 32
@implementation FreemarkerCoreBlockAssignment


#line 38
- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock
                                         withNSString:(NSString *)varName
                                              withInt:(jint)scope
                         withFreemarkerCoreExpression:(FreemarkerCoreExpression *)namespaceExp {
  FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(self, nestedBlock, varName, scope, namespaceExp);
  return self;
}


#line 45
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  if ([self getNestedBlock] != nil) {
    [((FreemarkerCoreEnvironment *) nil_chk(env)) visitAndTransformWithFreemarkerCoreTemplateElement:[self getNestedBlock] withFreemarkerTemplateTemplateTransformModel:new_FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(self, env) withJavaUtilMap:nil];
  }
  else {
    
#line 49
    id<FreemarkerTemplateTemplateModel> value = new_FreemarkerTemplateSimpleScalar_initWithNSString_(@"");
    if (namespaceExp_ != nil) {
      FreemarkerCoreEnvironment_Namespace *ns = (FreemarkerCoreEnvironment_Namespace *) check_class_cast([namespaceExp_ evalWithFreemarkerCoreEnvironment:env], [FreemarkerCoreEnvironment_Namespace class]);
      [((FreemarkerCoreEnvironment_Namespace *) nil_chk(ns)) putWithNSString:varName_ withId:value];
    }
    else
#line 53
    if (scope_ == FreemarkerCoreAssignment_NAMESPACE) {
      [((FreemarkerCoreEnvironment *) nil_chk(env)) setVariableWithNSString:varName_ withFreemarkerTemplateTemplateModel:value];
    }
    else
#line 55
    if (scope_ == FreemarkerCoreAssignment_GLOBAL) {
      [((FreemarkerCoreEnvironment *) nil_chk(env)) setGlobalVariableWithNSString:varName_ withFreemarkerTemplateTemplateModel:value];
    }
    else
#line 57
    if (scope_ == FreemarkerCoreAssignment_LOCAL) {
      [((FreemarkerCoreEnvironment *) nil_chk(env)) setLocalVariableWithNSString:varName_ withFreemarkerTemplateTemplateModel:value];
    }
  }
}


#line 107
- (NSString *)dumpWithBoolean:(jboolean)canonical {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  if (canonical) (void) [sb appendWithNSString:@"<"];
  (void) [sb appendWithNSString:[self getNodeTypeSymbol]];
  (void) [sb appendWithChar:' '];
  (void) [sb appendWithNSString:varName_];
  if (namespaceExp_ != nil) {
    (void) [sb appendWithNSString:@" in "];
    (void) [sb appendWithNSString:[namespaceExp_ getCanonicalForm]];
  }
  if (canonical) {
    (void) [sb appendWithChar:'>'];
    (void) [sb appendWithNSString:[self getNestedBlock] == nil ? @"" : [((FreemarkerCoreTemplateElement *) nil_chk([self getNestedBlock])) getCanonicalForm]];
    (void) [sb appendWithNSString:@"</"];
    (void) [sb appendWithNSString:[self getNodeTypeSymbol]];
    (void) [sb appendWithChar:'>'];
  }
  else {
    
#line 124
    (void) [sb appendWithNSString:@" = .nested_output"];
  }
  return [sb description];
}


#line 129
- (NSString *)getNodeTypeSymbol {
  return FreemarkerCoreAssignment_getDirectiveNameWithInt_(scope_);
}

- (jint)getParameterCount {
  return 3;
}

- (id)getParameterValueWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 139
    return varName_;
    case 1:
    
#line 140
    return new_JavaLangInteger_initWithInt_(scope_);
    case 2:
    
#line 141
    return namespaceExp_;
    default:
    
#line 142
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 146
- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 148
    return FreemarkerCoreParameterRole_get_ASSIGNMENT_TARGET_();
    case 1:
    
#line 149
    return FreemarkerCoreParameterRole_get_VARIABLE_SCOPE_();
    case 2:
    
#line 150
    return FreemarkerCoreParameterRole_get_NAMESPACE_();
    default:
    
#line 151
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 155
- (jboolean)isNestedBlockRepeater {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreTemplateElement:withNSString:withInt:withFreemarkerCoreExpression:", "BlockAssignment", NULL, 0x0, NULL, NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;Ljava.io.IOException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "varName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "namespaceExp_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "scope_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BlockAssignment$CaptureOutput;"};
  static const J2ObjcClassInfo _FreemarkerCoreBlockAssignment = { 2, "BlockAssignment", "freemarker.core", NULL, 0x10, 8, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBlockAssignment;
}

@end


#line 38
void FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(FreemarkerCoreBlockAssignment *self, FreemarkerCoreTemplateElement *nestedBlock, NSString *varName, jint scope, FreemarkerCoreExpression *namespaceExp) {
  (void) FreemarkerCoreTemplateElement_init(self);
  
#line 39
  [self setNestedBlockWithFreemarkerCoreTemplateElement:nestedBlock];
  self->varName_ = varName;
  self->namespaceExp_ = namespaceExp;
  self->scope_ = scope;
}


#line 38
FreemarkerCoreBlockAssignment *new_FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(FreemarkerCoreTemplateElement *nestedBlock, NSString *varName, jint scope, FreemarkerCoreExpression *namespaceExp) {
  FreemarkerCoreBlockAssignment *self = [FreemarkerCoreBlockAssignment alloc];
  FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(self, nestedBlock, varName, scope, namespaceExp);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBlockAssignment)


#line 63
@implementation FreemarkerCoreBlockAssignment_CaptureOutput


#line 67
- (instancetype)initWithFreemarkerCoreBlockAssignment:(FreemarkerCoreBlockAssignment *)outer$
                        withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(self, outer$, env);
  return self;
}


#line 79
- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args {
  return new_FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreBlockAssignment:withFreemarkerCoreEnvironment:", "CaptureOutput", NULL, 0x0, NULL, NULL },
    { "getWriterWithJavaIoWriter:withJavaUtilMap:", "getWriter", "Ljava.io.Writer;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lfreemarker.core.BlockAssignment;", NULL, NULL,  },
    { "env_", NULL, 0x12, "Lfreemarker.core.Environment;", NULL, NULL,  },
    { "fnsModel_", NULL, 0x12, "Lfreemarker.core.Environment$Namespace;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBlockAssignment_CaptureOutput = { 2, "CaptureOutput", "freemarker.core", "BlockAssignment", 0x2, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBlockAssignment_CaptureOutput;
}

@end


#line 67
void FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(FreemarkerCoreBlockAssignment_CaptureOutput *self, FreemarkerCoreBlockAssignment *outer$, FreemarkerCoreEnvironment *env) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  
#line 68
  self->env_ = env;
  id<FreemarkerTemplateTemplateModel> nsModel = nil;
  if (outer$->namespaceExp_ != nil) {
    nsModel = [outer$->namespaceExp_ evalWithFreemarkerCoreEnvironment:env];
    if (!([nsModel isKindOfClass:[FreemarkerCoreEnvironment_Namespace class]])) {
      @throw new_FreemarkerCoreNonNamespaceException_initWithFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreEnvironment_(outer$->namespaceExp_, nsModel, env);
    }
  }
  self->fnsModel_ = (FreemarkerCoreEnvironment_Namespace *) check_class_cast(nsModel, [FreemarkerCoreEnvironment_Namespace class]);
}


#line 67
FreemarkerCoreBlockAssignment_CaptureOutput *new_FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(FreemarkerCoreBlockAssignment *outer$, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreBlockAssignment_CaptureOutput *self = [FreemarkerCoreBlockAssignment_CaptureOutput alloc];
  FreemarkerCoreBlockAssignment_CaptureOutput_initWithFreemarkerCoreBlockAssignment_withFreemarkerCoreEnvironment_(self, outer$, env);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBlockAssignment_CaptureOutput)

@implementation FreemarkerCoreBlockAssignment_CaptureOutput_$1


#line 81
- (void)close {
  FreemarkerTemplateSimpleScalar *result = new_FreemarkerTemplateSimpleScalar_initWithNSString_([self description]);
  switch (this$0_->this$0_->scope_) {
    case FreemarkerCoreAssignment_NAMESPACE:
    {
      
#line 85
      if (this$0_->fnsModel_ != nil) {
        [this$0_->fnsModel_ putWithNSString:this$0_->this$0_->varName_ withId:result];
      }
      else {
        [((FreemarkerCoreEnvironment *) nil_chk(this$0_->env_)) setVariableWithNSString:this$0_->this$0_->varName_ withFreemarkerTemplateTemplateModel:result];
      }
      break;
    }
    case FreemarkerCoreAssignment_LOCAL:
    {
      
#line 94
      [((FreemarkerCoreEnvironment *) nil_chk(this$0_->env_)) setLocalVariableWithNSString:this$0_->this$0_->varName_ withFreemarkerTemplateTemplateModel:result];
      break;
    }
    case FreemarkerCoreAssignment_GLOBAL:
    {
      
#line 98
      [((FreemarkerCoreEnvironment *) nil_chk(this$0_->env_)) setGlobalVariableWithNSString:this$0_->this$0_->varName_ withFreemarkerTemplateTemplateModel:result];
      break;
    }
  }
}

- (instancetype)initWithFreemarkerCoreBlockAssignment_CaptureOutput:(FreemarkerCoreBlockAssignment_CaptureOutput *)outer$ {
  FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "initWithFreemarkerCoreBlockAssignment_CaptureOutput:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lfreemarker.core.BlockAssignment$CaptureOutput;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerCoreBlockAssignment_CaptureOutput", "getWriterWithJavaIoWriter:withJavaUtilMap:" };
  static const J2ObjcClassInfo _FreemarkerCoreBlockAssignment_CaptureOutput_$1 = { 2, "", "freemarker.core", "BlockAssignment$CaptureOutput", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerCoreBlockAssignment_CaptureOutput_$1;
}

@end

void FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(FreemarkerCoreBlockAssignment_CaptureOutput_$1 *self, FreemarkerCoreBlockAssignment_CaptureOutput *outer$) {
  self->this$0_ = outer$;
  (void) JavaIoStringWriter_init(self);
}

FreemarkerCoreBlockAssignment_CaptureOutput_$1 *new_FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(FreemarkerCoreBlockAssignment_CaptureOutput *outer$) {
  FreemarkerCoreBlockAssignment_CaptureOutput_$1 *self = [FreemarkerCoreBlockAssignment_CaptureOutput_$1 alloc];
  FreemarkerCoreBlockAssignment_CaptureOutput_$1_initWithFreemarkerCoreBlockAssignment_CaptureOutput_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBlockAssignment_CaptureOutput_$1)