//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/DefaultToExpression.java
//


#include "DefaultToExpression.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "InvalidReferenceException.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "ParentheticalExpression.h"
#include "SimpleCollection.h"
#include "TemplateCollectionModel.h"
#include "TemplateException.h"
#include "TemplateHashModelEx.h"
#include "TemplateModel.h"
#include "TemplateScalarModel.h"
#include "TemplateSequenceModel.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/util/ArrayList.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/DefaultToExpression.java"

@interface FreemarkerCoreDefaultToExpression () {
 @public
  FreemarkerCoreExpression *lho_, *rho_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreDefaultToExpression, lho_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreDefaultToExpression, rho_, FreemarkerCoreExpression *)

static id<FreemarkerTemplateTemplateCollectionModel> FreemarkerCoreDefaultToExpression_EMPTY_COLLECTION_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreDefaultToExpression, EMPTY_COLLECTION_, id<FreemarkerTemplateTemplateCollectionModel>)

@interface FreemarkerCoreDefaultToExpression_EmptyStringAndSequence : NSObject < FreemarkerTemplateTemplateScalarModel, FreemarkerTemplateTemplateSequenceModel, FreemarkerTemplateTemplateHashModelEx >

- (NSString *)getAsString;

- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)i;

- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)s;

- (jint)size;

- (jboolean)isEmpty;

- (id<FreemarkerTemplateTemplateCollectionModel>)keys;

- (id<FreemarkerTemplateTemplateCollectionModel>)values;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreDefaultToExpression_EmptyStringAndSequence)

__attribute__((unused)) static void FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init(FreemarkerCoreDefaultToExpression_EmptyStringAndSequence *self);

__attribute__((unused)) static FreemarkerCoreDefaultToExpression_EmptyStringAndSequence *new_FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreDefaultToExpression_EmptyStringAndSequence)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreDefaultToExpression)

id<FreemarkerTemplateTemplateModel> FreemarkerCoreDefaultToExpression_EMPTY_STRING_AND_SEQUENCE_;


#line 29
@implementation FreemarkerCoreDefaultToExpression


#line 63
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)lho
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rho {
  FreemarkerCoreDefaultToExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(self, lho, rho);
  return self;
}


#line 68
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  id<FreemarkerTemplateTemplateModel> left;
  if ([lho_ isKindOfClass:[FreemarkerCoreParentheticalExpression class]]) {
    jboolean lastFIRE = [((FreemarkerCoreEnvironment *) nil_chk(env)) setFastInvalidReferenceExceptionsWithBoolean:YES];
    @try {
      left = [((FreemarkerCoreExpression *) nil_chk(lho_)) evalWithFreemarkerCoreEnvironment:env];
    }
    @catch (
#line 74
    FreemarkerCoreInvalidReferenceException *ire) {
      left = nil;
    }
    @finally {
      
#line 77
      [env setFastInvalidReferenceExceptionsWithBoolean:lastFIRE];
    }
  }
  else {
    
#line 80
    left = [((FreemarkerCoreExpression *) nil_chk(lho_)) evalWithFreemarkerCoreEnvironment:env];
  }
  
#line 83
  if (left != nil) return left;
  else if (rho_ == nil) return FreemarkerCoreDefaultToExpression_EMPTY_STRING_AND_SEQUENCE_;
  else return [rho_ evalWithFreemarkerCoreEnvironment:env];
}


#line 88
- (jboolean)isLiteral {
  return NO;
}

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  return new_FreemarkerCoreDefaultToExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(
#line 94
  [((FreemarkerCoreExpression *) nil_chk(lho_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState],
#line 95
  rho_ != nil ?
#line 96
  [rho_ deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState] :
#line 97
  nil);
}


#line 100
- (NSString *)getCanonicalForm {
  if (rho_ == nil) {
    return JreStrcat("$C", [((FreemarkerCoreExpression *) nil_chk(lho_)) getCanonicalForm], '!');
  }
  return JreStrcat("$C$", [((FreemarkerCoreExpression *) nil_chk(lho_)) getCanonicalForm], '!', [((FreemarkerCoreExpression *) nil_chk(rho_)) getCanonicalForm]);
}

- (NSString *)getNodeTypeSymbol {
  return @"...!...";
}

- (jint)getParameterCount {
  return 2;
}

- (id)getParameterValueWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 117
    return lho_;
    case 1:
    
#line 118
    return rho_;
    default:
    
#line 119
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 123
- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  return FreemarkerCoreParameterRole_forBinaryOperatorOperandWithInt_(idx);
}

+ (void)initialize {
  if (self == [FreemarkerCoreDefaultToExpression class]) {
    FreemarkerCoreDefaultToExpression_EMPTY_COLLECTION_ = new_FreemarkerTemplateSimpleCollection_initWithJavaUtilCollection_(new_JavaUtilArrayList_initWithInt_(
#line 31
    0));
    FreemarkerCoreDefaultToExpression_EMPTY_STRING_AND_SEQUENCE_ = new_FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init();
    J2OBJC_SET_INITIALIZED(FreemarkerCoreDefaultToExpression)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreExpression:withFreemarkerCoreExpression:", "DefaultToExpression", NULL, 0x0, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "isLiteral", NULL, "Z", 0x0, NULL, NULL },
    { "deepCloneWithIdentifierReplaced_innerWithNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "deepCloneWithIdentifierReplaced_inner", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "getCanonicalForm", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_COLLECTION_", NULL, 0x1a, "Lfreemarker.template.TemplateCollectionModel;", &FreemarkerCoreDefaultToExpression_EMPTY_COLLECTION_, NULL,  },
    { "EMPTY_STRING_AND_SEQUENCE_", NULL, 0x18, "Lfreemarker.template.TemplateModel;", &FreemarkerCoreDefaultToExpression_EMPTY_STRING_AND_SEQUENCE_, NULL,  },
    { "lho_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "rho_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.DefaultToExpression$EmptyStringAndSequence;"};
  static const J2ObjcClassInfo _FreemarkerCoreDefaultToExpression = { 2, "DefaultToExpression", "freemarker.core", NULL, 0x0, 9, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreDefaultToExpression;
}

@end


#line 63
void FreemarkerCoreDefaultToExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreDefaultToExpression *self, FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho) {
  (void) FreemarkerCoreExpression_init(self);
  
#line 64
  self->lho_ = lho;
  self->rho_ = rho;
}


#line 63
FreemarkerCoreDefaultToExpression *new_FreemarkerCoreDefaultToExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho) {
  FreemarkerCoreDefaultToExpression *self = [FreemarkerCoreDefaultToExpression alloc];
  FreemarkerCoreDefaultToExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(self, lho, rho);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreDefaultToExpression)


#line 33
@implementation FreemarkerCoreDefaultToExpression_EmptyStringAndSequence

- (NSString *)getAsString {
  return @"";
}


#line 38
- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)i {
  return nil;
}


#line 41
- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)s {
  return nil;
}


#line 44
- (jint)size {
  return 0;
}


#line 47
- (jboolean)isEmpty {
  return YES;
}


#line 50
- (id<FreemarkerTemplateTemplateCollectionModel>)keys {
  return FreemarkerCoreDefaultToExpression_get_EMPTY_COLLECTION_();
}


#line 53
- (id<FreemarkerTemplateTemplateCollectionModel>)values {
  return FreemarkerCoreDefaultToExpression_get_EMPTY_COLLECTION_();
}

- (instancetype)init {
  FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAsString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Lfreemarker.template.TemplateModel;", 0x1, NULL, NULL },
    { "getWithNSString:", "get", "Lfreemarker.template.TemplateModel;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "keys", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, NULL, NULL },
    { "values", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreDefaultToExpression_EmptyStringAndSequence = { 2, "EmptyStringAndSequence", "freemarker.core", "DefaultToExpression", 0xa, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreDefaultToExpression_EmptyStringAndSequence;
}

@end

void FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init(FreemarkerCoreDefaultToExpression_EmptyStringAndSequence *self) {
  (void) NSObject_init(self);
}

FreemarkerCoreDefaultToExpression_EmptyStringAndSequence *new_FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init() {
  FreemarkerCoreDefaultToExpression_EmptyStringAndSequence *self = [FreemarkerCoreDefaultToExpression_EmptyStringAndSequence alloc];
  FreemarkerCoreDefaultToExpression_EmptyStringAndSequence_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreDefaultToExpression_EmptyStringAndSequence)