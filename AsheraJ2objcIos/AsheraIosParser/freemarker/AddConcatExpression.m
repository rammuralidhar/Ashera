//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/AddConcatExpression.java
//


#include "AddConcatExpression.h"
#include "ArithmeticEngine.h"
#include "CollectionAndSequence.h"
#include "Environment.h"
#include "EvalUtil.h"
#include "Expression.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "NonStringException.h"
#include "ParameterRole.h"
#include "SimpleNumber.h"
#include "SimpleScalar.h"
#include "SimpleSequence.h"
#include "Template.h"
#include "TemplateCollectionModel.h"
#include "TemplateException.h"
#include "TemplateHashModel.h"
#include "TemplateHashModelEx.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateModelIterator.h"
#include "TemplateNumberModel.h"
#include "TemplateObject.h"
#include "TemplateScalarModel.h"
#include "TemplateSequenceModel.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/AddConcatExpression.java"

@interface FreemarkerCoreAddConcatExpression () {
 @public
  FreemarkerCoreExpression *left_;
  FreemarkerCoreExpression *right_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression, left_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression, right_, FreemarkerCoreExpression *)

@interface FreemarkerCoreAddConcatExpression_ConcatenatedSequence : NSObject < FreemarkerTemplateTemplateSequenceModel > {
 @public
  id<FreemarkerTemplateTemplateSequenceModel> left_;
  id<FreemarkerTemplateTemplateSequenceModel> right_;
}

- (instancetype)initWithFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)left
                    withFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)right;

- (jint)size;

- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)i;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreAddConcatExpression_ConcatenatedSequence)

J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedSequence, left_, id<FreemarkerTemplateTemplateSequenceModel>)
J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedSequence, right_, id<FreemarkerTemplateTemplateSequenceModel>)

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(FreemarkerCoreAddConcatExpression_ConcatenatedSequence *self, id<FreemarkerTemplateTemplateSequenceModel> left, id<FreemarkerTemplateTemplateSequenceModel> right);

__attribute__((unused)) static FreemarkerCoreAddConcatExpression_ConcatenatedSequence *new_FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(id<FreemarkerTemplateTemplateSequenceModel> left, id<FreemarkerTemplateTemplateSequenceModel> right) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreAddConcatExpression_ConcatenatedSequence)

@interface FreemarkerCoreAddConcatExpression_ConcatenatedHash : NSObject < FreemarkerTemplateTemplateHashModel > {
 @public
  id<FreemarkerTemplateTemplateHashModel> left_;
  id<FreemarkerTemplateTemplateHashModel> right_;
}

- (instancetype)initWithFreemarkerTemplateTemplateHashModel:(id<FreemarkerTemplateTemplateHashModel>)left
                    withFreemarkerTemplateTemplateHashModel:(id<FreemarkerTemplateTemplateHashModel>)right;

- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)key;

- (jboolean)isEmpty;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreAddConcatExpression_ConcatenatedHash)

J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedHash, left_, id<FreemarkerTemplateTemplateHashModel>)
J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedHash, right_, id<FreemarkerTemplateTemplateHashModel>)

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(FreemarkerCoreAddConcatExpression_ConcatenatedHash *self, id<FreemarkerTemplateTemplateHashModel> left, id<FreemarkerTemplateTemplateHashModel> right);

__attribute__((unused)) static FreemarkerCoreAddConcatExpression_ConcatenatedHash *new_FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(id<FreemarkerTemplateTemplateHashModel> left, id<FreemarkerTemplateTemplateHashModel> right) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreAddConcatExpression_ConcatenatedHash)

@interface FreemarkerCoreAddConcatExpression_ConcatenatedHashEx : FreemarkerCoreAddConcatExpression_ConcatenatedHash < FreemarkerTemplateTemplateHashModelEx > {
 @public
  FreemarkerCoreCollectionAndSequence *keys_;
  FreemarkerCoreCollectionAndSequence *values_;
  jint size_;
}

- (instancetype)initWithFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)left
                    withFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)right;

- (jint)size;

- (id<FreemarkerTemplateTemplateCollectionModel>)keys;

- (id<FreemarkerTemplateTemplateCollectionModel>)values;

- (void)initKeys OBJC_METHOD_FAMILY_NONE;

+ (void)addKeysWithJavaUtilSet:(id<JavaUtilSet>)set
withFreemarkerTemplateSimpleSequence:(FreemarkerTemplateSimpleSequence *)keySeq
withFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)hash_;

- (void)initValues OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx)

J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx, keys_, FreemarkerCoreCollectionAndSequence *)
J2OBJC_FIELD_SETTER(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx, values_, FreemarkerCoreCollectionAndSequence *)

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self, id<FreemarkerTemplateTemplateHashModelEx> left, id<FreemarkerTemplateTemplateHashModelEx> right);

__attribute__((unused)) static FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *new_FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(id<FreemarkerTemplateTemplateHashModelEx> left, id<FreemarkerTemplateTemplateHashModelEx> right) NS_RETURNS_RETAINED;

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initKeys(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self);

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_addKeysWithJavaUtilSet_withFreemarkerTemplateSimpleSequence_withFreemarkerTemplateTemplateHashModelEx_(id<JavaUtilSet> set, FreemarkerTemplateSimpleSequence *keySeq, id<FreemarkerTemplateTemplateHashModelEx> hash_);

__attribute__((unused)) static void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initValues(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx)


#line 41
@implementation FreemarkerCoreAddConcatExpression


#line 46
- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)left
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)right {
  FreemarkerCoreAddConcatExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(self, left, right);
  return self;
}


#line 51
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return FreemarkerCoreAddConcatExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(env, self, left_, [((FreemarkerCoreExpression *) nil_chk(left_)) evalWithFreemarkerCoreEnvironment:env], right_, [((FreemarkerCoreExpression *) nil_chk(right_)) evalWithFreemarkerCoreEnvironment:env]);
}


#line 61
+ (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                         withFreemarkerCoreTemplateObject:(FreemarkerCoreTemplateObject *)parent
                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)leftExp
                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)leftModel
                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rightExp
                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)rightModel {
  return FreemarkerCoreAddConcatExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(env, parent, leftExp, leftModel, rightExp, rightModel);
}


#line 107
+ (id<FreemarkerTemplateTemplateModel>)_evalOnNumbersWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                                  withFreemarkerCoreTemplateObject:(FreemarkerCoreTemplateObject *)parent
                                                                      withNSNumber:(NSNumber *)first
                                                                      withNSNumber:(NSNumber *)second {
  return FreemarkerCoreAddConcatExpression__evalOnNumbersWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withNSNumber_(env, parent, first, second);
}


#line 116
- (jboolean)isLiteral {
  return constantValue_ != nil || ([((FreemarkerCoreExpression *) nil_chk(left_)) isLiteral] && [((FreemarkerCoreExpression *) nil_chk(right_)) isLiteral]);
}

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState {
  
#line 122
  return new_FreemarkerCoreAddConcatExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(
#line 123
  [((FreemarkerCoreExpression *) nil_chk(left_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState],
#line 124
  [((FreemarkerCoreExpression *) nil_chk(right_)) deepCloneWithIdentifierReplacedWithNSString:replacedIdentifier withFreemarkerCoreExpression:replacement withFreemarkerCoreExpression_ReplacemenetState:replacementState]);
}


#line 127
- (NSString *)getCanonicalForm {
  return JreStrcat("$$$", [((FreemarkerCoreExpression *) nil_chk(left_)) getCanonicalForm], @" + ", [((FreemarkerCoreExpression *) nil_chk(right_)) getCanonicalForm]);
}

- (NSString *)getNodeTypeSymbol {
  return @"+";
}

- (jint)getParameterCount {
  return 2;
}

- (id)getParameterValueWithInt:(jint)idx {
  return idx == 0 ? left_ : right_;
}

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  return FreemarkerCoreParameterRole_forBinaryOperatorOperandWithInt_(idx);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreExpression:withFreemarkerCoreExpression:", "AddConcatExpression", NULL, 0x0, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "_evalWithFreemarkerCoreEnvironment:withFreemarkerCoreTemplateObject:withFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:withFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:", "_eval", "Lfreemarker.template.TemplateModel;", 0x8, "Lfreemarker.template.TemplateModelException;Lfreemarker.template.TemplateException;Lfreemarker.core.NonStringException;", NULL },
    { "_evalOnNumbersWithFreemarkerCoreEnvironment:withFreemarkerCoreTemplateObject:withNSNumber:withNSNumber:", "_evalOnNumbers", "Lfreemarker.template.TemplateModel;", 0x8, "Lfreemarker.template.TemplateException;", NULL },
    { "isLiteral", NULL, "Z", 0x0, NULL, NULL },
    { "deepCloneWithIdentifierReplaced_innerWithNSString:withFreemarkerCoreExpression:withFreemarkerCoreExpression_ReplacemenetState:", "deepCloneWithIdentifierReplaced_inner", "Lfreemarker.core.Expression;", 0x4, NULL, NULL },
    { "getCanonicalForm", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "right_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.AddConcatExpression$ConcatenatedSequence;", "Lfreemarker.core.AddConcatExpression$ConcatenatedHash;", "Lfreemarker.core.AddConcatExpression$ConcatenatedHashEx;"};
  static const J2ObjcClassInfo _FreemarkerCoreAddConcatExpression = { 2, "AddConcatExpression", "freemarker.core", NULL, 0x10, 11, methods, 2, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_FreemarkerCoreAddConcatExpression;
}

@end


#line 46
void FreemarkerCoreAddConcatExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreAddConcatExpression *self, FreemarkerCoreExpression *left, FreemarkerCoreExpression *right) {
  (void) FreemarkerCoreExpression_init(self);
  
#line 47
  self->left_ = left;
  self->right_ = right;
}


#line 46
FreemarkerCoreAddConcatExpression *new_FreemarkerCoreAddConcatExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreExpression *left, FreemarkerCoreExpression *right) {
  FreemarkerCoreAddConcatExpression *self = [FreemarkerCoreAddConcatExpression alloc];
  FreemarkerCoreAddConcatExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(self, left, right);
  return self;
}


#line 61
id<FreemarkerTemplateTemplateModel> FreemarkerCoreAddConcatExpression__evalWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreEnvironment *env, FreemarkerCoreTemplateObject *parent, FreemarkerCoreExpression *leftExp, id<FreemarkerTemplateTemplateModel> leftModel, FreemarkerCoreExpression *rightExp, id<FreemarkerTemplateTemplateModel> rightModel) {
  FreemarkerCoreAddConcatExpression_initialize();
  
#line 66
  if ([FreemarkerTemplateTemplateNumberModel_class_() isInstance:leftModel] && [FreemarkerTemplateTemplateNumberModel_class_() isInstance:rightModel]) {
    
#line 68
    NSNumber *first = FreemarkerCoreEvalUtil_modelToNumberWithFreemarkerTemplateTemplateNumberModel_withFreemarkerCoreExpression_((id<FreemarkerTemplateTemplateNumberModel>) check_protocol_cast(leftModel, @protocol(FreemarkerTemplateTemplateNumberModel)), leftExp);
    NSNumber *second = FreemarkerCoreEvalUtil_modelToNumberWithFreemarkerTemplateTemplateNumberModel_withFreemarkerCoreExpression_((id<FreemarkerTemplateTemplateNumberModel>) check_protocol_cast(rightModel, @protocol(FreemarkerTemplateTemplateNumberModel)), rightExp);
    return FreemarkerCoreAddConcatExpression__evalOnNumbersWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withNSNumber_(env, parent, first, second);
  }
  else if ([FreemarkerTemplateTemplateSequenceModel_class_() isInstance:leftModel] && [FreemarkerTemplateTemplateSequenceModel_class_() isInstance:rightModel]) {
    
#line 74
    return new_FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_((id<FreemarkerTemplateTemplateSequenceModel>) check_protocol_cast(leftModel, @protocol(FreemarkerTemplateTemplateSequenceModel)), (id<FreemarkerTemplateTemplateSequenceModel>) check_protocol_cast(rightModel, @protocol(FreemarkerTemplateTemplateSequenceModel)));
  }
  else {
    
#line 78
    @try {
      NSString *s1 = FreemarkerCoreExpression_coerceModelToStringWithFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(leftModel, leftExp, env);
      if (s1 == nil) s1 = @"null";
      NSString *s2 = FreemarkerCoreExpression_coerceModelToStringWithFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_withFreemarkerCoreEnvironment_(rightModel, rightExp, env);
      if (s2 == nil) s2 = @"null";
      return new_FreemarkerTemplateSimpleScalar_initWithNSString_([((NSString *) nil_chk(s1)) concat:s2]);
    }
    @catch (
#line 84
    FreemarkerCoreNonStringException *e) {
      if ([FreemarkerTemplateTemplateHashModel_class_() isInstance:leftModel] && [FreemarkerTemplateTemplateHashModel_class_() isInstance:rightModel]) {
        if ([FreemarkerTemplateTemplateHashModelEx_class_() isInstance:leftModel] && [FreemarkerTemplateTemplateHashModelEx_class_() isInstance:rightModel]) {
          id<FreemarkerTemplateTemplateHashModelEx> leftModelEx = (id<FreemarkerTemplateTemplateHashModelEx>) check_protocol_cast(leftModel, @protocol(FreemarkerTemplateTemplateHashModelEx));
          id<FreemarkerTemplateTemplateHashModelEx> rightModelEx = (id<FreemarkerTemplateTemplateHashModelEx>) check_protocol_cast(rightModel, @protocol(FreemarkerTemplateTemplateHashModelEx));
          if ([((id<FreemarkerTemplateTemplateHashModelEx>) nil_chk(leftModelEx)) size] == 0) {
            return rightModelEx;
          }
          else
#line 91
          if ([((id<FreemarkerTemplateTemplateHashModelEx>) nil_chk(rightModelEx)) size] == 0) {
            return leftModelEx;
          }
          else {
            
#line 94
            return new_FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(leftModelEx, rightModelEx);
          }
        }
        else {
          
#line 97
          return new_FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_((id<FreemarkerTemplateTemplateHashModel>) check_protocol_cast(leftModel, @protocol(FreemarkerTemplateTemplateHashModel)),
#line 98
          (id<FreemarkerTemplateTemplateHashModel>) check_protocol_cast(rightModel, @protocol(FreemarkerTemplateTemplateHashModel)));
        }
      }
      else {
        
#line 101
        @throw e;
      }
    }
  }
}


#line 107
id<FreemarkerTemplateTemplateModel> FreemarkerCoreAddConcatExpression__evalOnNumbersWithFreemarkerCoreEnvironment_withFreemarkerCoreTemplateObject_withNSNumber_withNSNumber_(FreemarkerCoreEnvironment *env, FreemarkerCoreTemplateObject *parent, NSNumber *first, NSNumber *second) {
  FreemarkerCoreAddConcatExpression_initialize();
  FreemarkerCoreArithmeticEngine *ae =
#line 110
  env != nil ?
#line 111
  [env getArithmeticEngine] :
#line 112
  [((FreemarkerTemplateTemplate *) nil_chk([((FreemarkerCoreTemplateObject *) nil_chk(parent)) getTemplate])) getArithmeticEngine];
  return new_FreemarkerTemplateSimpleNumber_initWithNSNumber_([ae addWithNSNumber:first withNSNumber:second]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAddConcatExpression)


#line 147
@implementation FreemarkerCoreAddConcatExpression_ConcatenatedSequence


#line 154
- (instancetype)initWithFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)left
                    withFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)right {
  FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(self, left, right);
  return self;
}

- (jint)size {
  
#line 164
  return [((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(left_)) size] + [((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(right_)) size];
}


#line 167
- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)i {
  
#line 171
  jint ls = [((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(left_)) size];
  return i < ls ? [left_ getWithInt:i] : [((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(right_)) getWithInt:i - ls];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateSequenceModel:withFreemarkerTemplateTemplateSequenceModel:", "ConcatenatedSequence", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "getWithInt:", "get", "Lfreemarker.template.TemplateModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x12, "Lfreemarker.template.TemplateSequenceModel;", NULL, NULL,  },
    { "right_", NULL, 0x12, "Lfreemarker.template.TemplateSequenceModel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAddConcatExpression_ConcatenatedSequence = { 2, "ConcatenatedSequence", "freemarker.core", "AddConcatExpression", 0x1a, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAddConcatExpression_ConcatenatedSequence;
}

@end


#line 154
void FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(FreemarkerCoreAddConcatExpression_ConcatenatedSequence *self, id<FreemarkerTemplateTemplateSequenceModel> left, id<FreemarkerTemplateTemplateSequenceModel> right) {
  (void) NSObject_init(self);
  self->left_ = left;
  self->right_ = right;
}


#line 154
FreemarkerCoreAddConcatExpression_ConcatenatedSequence *new_FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(id<FreemarkerTemplateTemplateSequenceModel> left, id<FreemarkerTemplateTemplateSequenceModel> right) {
  FreemarkerCoreAddConcatExpression_ConcatenatedSequence *self = [FreemarkerCoreAddConcatExpression_ConcatenatedSequence alloc];
  FreemarkerCoreAddConcatExpression_ConcatenatedSequence_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerTemplateTemplateSequenceModel_(self, left, right);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAddConcatExpression_ConcatenatedSequence)


#line 176
@implementation FreemarkerCoreAddConcatExpression_ConcatenatedHash


#line 182
- (instancetype)initWithFreemarkerTemplateTemplateHashModel:(id<FreemarkerTemplateTemplateHashModel>)left
                    withFreemarkerTemplateTemplateHashModel:(id<FreemarkerTemplateTemplateHashModel>)right {
  FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(self, left, right);
  return self;
}

- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)key {
  
#line 191
  id<FreemarkerTemplateTemplateModel> model = [((id<FreemarkerTemplateTemplateHashModel>) nil_chk(right_)) getWithNSString:key];
  return (model != nil) ? model : [((id<FreemarkerTemplateTemplateHashModel>) nil_chk(left_)) getWithNSString:key];
}

- (jboolean)isEmpty {
  
#line 198
  return [((id<FreemarkerTemplateTemplateHashModel>) nil_chk(left_)) isEmpty] && [((id<FreemarkerTemplateTemplateHashModel>) nil_chk(right_)) isEmpty];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateHashModel:withFreemarkerTemplateTemplateHashModel:", "ConcatenatedHash", NULL, 0x0, NULL, NULL },
    { "getWithNSString:", "get", "Lfreemarker.template.TemplateModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "isEmpty", NULL, "Z", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x14, "Lfreemarker.template.TemplateHashModel;", NULL, NULL,  },
    { "right_", NULL, 0x14, "Lfreemarker.template.TemplateHashModel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAddConcatExpression_ConcatenatedHash = { 2, "ConcatenatedHash", "freemarker.core", "AddConcatExpression", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAddConcatExpression_ConcatenatedHash;
}

@end


#line 182
void FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(FreemarkerCoreAddConcatExpression_ConcatenatedHash *self, id<FreemarkerTemplateTemplateHashModel> left, id<FreemarkerTemplateTemplateHashModel> right) {
  (void) NSObject_init(self);
  self->left_ = left;
  self->right_ = right;
}


#line 182
FreemarkerCoreAddConcatExpression_ConcatenatedHash *new_FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(id<FreemarkerTemplateTemplateHashModel> left, id<FreemarkerTemplateTemplateHashModel> right) {
  FreemarkerCoreAddConcatExpression_ConcatenatedHash *self = [FreemarkerCoreAddConcatExpression_ConcatenatedHash alloc];
  FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(self, left, right);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAddConcatExpression_ConcatenatedHash)


#line 202
@implementation FreemarkerCoreAddConcatExpression_ConcatenatedHashEx


#line 210
- (instancetype)initWithFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)left
                    withFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)right {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(self, left, right);
  return self;
}


#line 215
- (jint)size {
  
#line 217
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initKeys(self);
  return size_;
}


#line 221
- (id<FreemarkerTemplateTemplateCollectionModel>)keys {
  
#line 224
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initKeys(self);
  return keys_;
}

- (id<FreemarkerTemplateTemplateCollectionModel>)values {
  
#line 231
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initValues(self);
  return values_;
}

- (void)initKeys {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initKeys(self);
}


#line 248
+ (void)addKeysWithJavaUtilSet:(id<JavaUtilSet>)set
withFreemarkerTemplateSimpleSequence:(FreemarkerTemplateSimpleSequence *)keySeq
withFreemarkerTemplateTemplateHashModelEx:(id<FreemarkerTemplateTemplateHashModelEx>)hash_ {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_addKeysWithJavaUtilSet_withFreemarkerTemplateSimpleSequence_withFreemarkerTemplateTemplateHashModelEx_(set, keySeq, hash_);
}


#line 262
- (void)initValues {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initValues(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateHashModelEx:withFreemarkerTemplateTemplateHashModelEx:", "ConcatenatedHashEx", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "keys", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "values", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "initKeys", NULL, "V", 0x2, "Lfreemarker.template.TemplateModelException;", NULL },
    { "addKeysWithJavaUtilSet:withFreemarkerTemplateSimpleSequence:withFreemarkerTemplateTemplateHashModelEx:", "addKeys", "V", 0xa, "Lfreemarker.template.TemplateModelException;", NULL },
    { "initValues", NULL, "V", 0x2, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "keys_", NULL, 0x2, "Lfreemarker.core.CollectionAndSequence;", NULL, NULL,  },
    { "values_", NULL, 0x2, "Lfreemarker.core.CollectionAndSequence;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAddConcatExpression_ConcatenatedHashEx = { 2, "ConcatenatedHashEx", "freemarker.core", "AddConcatExpression", 0x1a, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAddConcatExpression_ConcatenatedHashEx;
}

@end


#line 210
void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self, id<FreemarkerTemplateTemplateHashModelEx> left, id<FreemarkerTemplateTemplateHashModelEx> right) {
  (void) FreemarkerCoreAddConcatExpression_ConcatenatedHash_initWithFreemarkerTemplateTemplateHashModel_withFreemarkerTemplateTemplateHashModel_(self,
#line 212
  left, right);
}


#line 210
FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *new_FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(id<FreemarkerTemplateTemplateHashModelEx> left, id<FreemarkerTemplateTemplateHashModelEx> right) {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self = [FreemarkerCoreAddConcatExpression_ConcatenatedHashEx alloc];
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initWithFreemarkerTemplateTemplateHashModelEx_withFreemarkerTemplateTemplateHashModelEx_(self, left, right);
  return self;
}


#line 235
void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initKeys(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self) {
  
#line 238
  if (self->keys_ == nil) {
    JavaUtilHashSet *keySet = new_JavaUtilHashSet_init();
    FreemarkerTemplateSimpleSequence *keySeq = new_FreemarkerTemplateSimpleSequence_initWithInt_(32);
    FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_addKeysWithJavaUtilSet_withFreemarkerTemplateSimpleSequence_withFreemarkerTemplateTemplateHashModelEx_(keySet, keySeq, (id<FreemarkerTemplateTemplateHashModelEx>) check_protocol_cast(self->left_, @protocol(FreemarkerTemplateTemplateHashModelEx)));
    FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_addKeysWithJavaUtilSet_withFreemarkerTemplateSimpleSequence_withFreemarkerTemplateTemplateHashModelEx_(keySet, keySeq, (id<FreemarkerTemplateTemplateHashModelEx>) check_protocol_cast(self->right_, @protocol(FreemarkerTemplateTemplateHashModelEx)));
    self->size_ = [keySet size];
    self->keys_ = new_FreemarkerCoreCollectionAndSequence_initWithFreemarkerTemplateTemplateSequenceModel_(keySeq);
  }
}

void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_addKeysWithJavaUtilSet_withFreemarkerTemplateSimpleSequence_withFreemarkerTemplateTemplateHashModelEx_(id<JavaUtilSet> set, FreemarkerTemplateSimpleSequence *keySeq, id<FreemarkerTemplateTemplateHashModelEx> hash_) {
  FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initialize();
  
#line 251
  id<FreemarkerTemplateTemplateModelIterator> it = [((id<FreemarkerTemplateTemplateCollectionModel>) nil_chk([((id<FreemarkerTemplateTemplateHashModelEx>) nil_chk(hash_)) keys])) iterator];
  while ([((id<FreemarkerTemplateTemplateModelIterator>) nil_chk(it)) hasNext]) {
    id<FreemarkerTemplateTemplateScalarModel> tsm = (id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast([it next], @protocol(FreemarkerTemplateTemplateScalarModel));
    if ([((id<JavaUtilSet>) nil_chk(set)) addWithId:[((id<FreemarkerTemplateTemplateScalarModel>) nil_chk(tsm)) getAsString]]) {
      
#line 257
      [((FreemarkerTemplateSimpleSequence *) nil_chk(keySeq)) addWithId:tsm];
    }
  }
}


#line 262
void FreemarkerCoreAddConcatExpression_ConcatenatedHashEx_initValues(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx *self) {
  
#line 265
  if (self->values_ == nil) {
    FreemarkerTemplateSimpleSequence *seq = new_FreemarkerTemplateSimpleSequence_initWithInt_([self size]);
    
#line 269
    jint ln = [((FreemarkerCoreCollectionAndSequence *) nil_chk(self->keys_)) size];
    for (jint i = 0; i < ln; i++) {
      [seq addWithId:[self getWithNSString:[((id<FreemarkerTemplateTemplateScalarModel>) nil_chk(((id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast([self->keys_ getWithInt:i], @protocol(FreemarkerTemplateTemplateScalarModel))))) getAsString]]];
    }
    self->values_ = new_FreemarkerCoreCollectionAndSequence_initWithFreemarkerTemplateTemplateSequenceModel_(seq);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAddConcatExpression_ConcatenatedHashEx)