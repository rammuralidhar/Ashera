//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForLoopVariables.java
//


#include "BuiltInForLoopVariable.h"
#include "BuiltInsForLoopVariables.h"
#include "Environment.h"
#include "IOSClass.h"
#include "IteratorBlock.h"
#include "J2ObjC_source.h"
#include "SimpleNumber.h"
#include "SimpleScalar.h"
#include "TemplateBooleanModel.h"
#include "TemplateException.h"
#include "TemplateMethodModelEx.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "java/lang/Integer.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForLoopVariables.java"

static FreemarkerTemplateSimpleScalar *FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_ODD_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI, ODD_, FreemarkerTemplateSimpleScalar *)

static FreemarkerTemplateSimpleScalar *FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_EVEN_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI, EVEN_, FreemarkerTemplateSimpleScalar *)

static FreemarkerTemplateSimpleScalar *FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_ODD_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI, ODD_, FreemarkerTemplateSimpleScalar *)

static FreemarkerTemplateSimpleScalar *FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_EVEN_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI, EVEN_, FreemarkerTemplateSimpleScalar *)

@interface FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod : NSObject < FreemarkerTemplateTemplateMethodModelEx > {
 @public
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *this$0_;
  FreemarkerCoreIteratorBlock_IterationContext *iterCtx_;
}

- (instancetype)initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI:(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *)outer$
                           withFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx;

- (id)execWithJavaUtilList:(id<JavaUtilList>)args;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod)

J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod, this$0_, FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod, iterCtx_, FreemarkerCoreIteratorBlock_IterationContext *)

__attribute__((unused)) static void FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod *self, FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *outer$, FreemarkerCoreIteratorBlock_IterationContext *iterCtx);

__attribute__((unused)) static FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod *new_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *outer$, FreemarkerCoreIteratorBlock_IterationContext *iterCtx) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod)


#line 30
@implementation FreemarkerCoreBuiltInsForLoopVariables

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BuiltInsForLoopVariables$indexBI;", "Lfreemarker.core.BuiltInsForLoopVariables$counterBI;", "Lfreemarker.core.BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;", "Lfreemarker.core.BuiltInsForLoopVariables$has_nextBI;", "Lfreemarker.core.BuiltInsForLoopVariables$is_lastBI;", "Lfreemarker.core.BuiltInsForLoopVariables$is_firstBI;", "Lfreemarker.core.BuiltInsForLoopVariables$is_odd_itemBI;", "Lfreemarker.core.BuiltInsForLoopVariables$is_even_itemBI;", "Lfreemarker.core.BuiltInsForLoopVariables$item_parityBI;", "Lfreemarker.core.BuiltInsForLoopVariables$item_parity_capBI;", "Lfreemarker.core.BuiltInsForLoopVariables$item_cycleBI;"};
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables = { 2, "BuiltInsForLoopVariables", "freemarker.core", NULL, 0x0, 1, methods, 0, NULL, 0, NULL, 11, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_init(FreemarkerCoreBuiltInsForLoopVariables *self) {
  (void) NSObject_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables *new_FreemarkerCoreBuiltInsForLoopVariables_init() {
  FreemarkerCoreBuiltInsForLoopVariables *self = [FreemarkerCoreBuiltInsForLoopVariables alloc];
  FreemarkerCoreBuiltInsForLoopVariables_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables)


#line 32
@implementation FreemarkerCoreBuiltInsForLoopVariables_indexBI

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return new_FreemarkerTemplateSimpleNumber_initWithInt_([((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex]);
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_indexBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_indexBI = { 2, "indexBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_indexBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_indexBI_init(FreemarkerCoreBuiltInsForLoopVariables_indexBI *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_indexBI *new_FreemarkerCoreBuiltInsForLoopVariables_indexBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_indexBI *self = [FreemarkerCoreBuiltInsForLoopVariables_indexBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_indexBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_indexBI)


#line 40
@implementation FreemarkerCoreBuiltInsForLoopVariables_counterBI

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return new_FreemarkerTemplateSimpleNumber_initWithInt_([((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] + 1);
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_counterBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_counterBI = { 2, "counterBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_counterBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_counterBI_init(FreemarkerCoreBuiltInsForLoopVariables_counterBI *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_counterBI *new_FreemarkerCoreBuiltInsForLoopVariables_counterBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_counterBI *self = [FreemarkerCoreBuiltInsForLoopVariables_counterBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_counterBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_counterBI)


#line 48
@implementation FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [self calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:iterCtx withFreemarkerCoreEnvironment:env] ? FreemarkerTemplateTemplateBooleanModel_get_TRUE__() : FreemarkerTemplateTemplateBooleanModel_get_FALSE__();
}


#line 54
- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x10, "Lfreemarker.template.TemplateException;", NULL },
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x404, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable = { 2, "BooleanBuiltInForLoopVariable", "freemarker.core", "BuiltInsForLoopVariables", 0x408, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable)


#line 58
@implementation FreemarkerCoreBuiltInsForLoopVariables_has_nextBI

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) hasNext];
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_has_nextBI = { 2, "has_nextBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_has_nextBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init(FreemarkerCoreBuiltInsForLoopVariables_has_nextBI *self) {
  (void) FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_has_nextBI *new_FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_has_nextBI *self = [FreemarkerCoreBuiltInsForLoopVariables_has_nextBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_has_nextBI)


#line 66
@implementation FreemarkerCoreBuiltInsForLoopVariables_is_lastBI

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return ![((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) hasNext];
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_is_lastBI = { 2, "is_lastBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_is_lastBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_lastBI *self) {
  (void) FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_is_lastBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_is_lastBI *self = [FreemarkerCoreBuiltInsForLoopVariables_is_lastBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_is_lastBI)


#line 74
@implementation FreemarkerCoreBuiltInsForLoopVariables_is_firstBI

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] == 0;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_is_firstBI = { 2, "is_firstBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_is_firstBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_firstBI *self) {
  (void) FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_is_firstBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_is_firstBI *self = [FreemarkerCoreBuiltInsForLoopVariables_is_firstBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_is_firstBI)


#line 82
@implementation FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] % 2 == 0;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI = { 2, "is_odd_itemBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI *self) {
  (void) FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI *self = [FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI)


#line 90
@implementation FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] % 2 != 0;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateBooleanResult", "Z", 0x4, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI = { 2, "is_even_itemBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI *self) {
  (void) FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI *self = [FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI)


#line 98
@implementation FreemarkerCoreBuiltInsForLoopVariables_item_parityBI


#line 103
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] % 2 == 0 ? FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_ODD_ : FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_EVEN_;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreBuiltInsForLoopVariables_item_parityBI class]) {
    FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_ODD_ = new_FreemarkerTemplateSimpleScalar_initWithNSString_(
#line 100
    @"odd");
    FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_EVEN_ = new_FreemarkerTemplateSimpleScalar_initWithNSString_(
#line 101
    @"even");
    J2OBJC_SET_INITIALIZED(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ODD_", NULL, 0x1a, "Lfreemarker.template.SimpleScalar;", &FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_ODD_, NULL,  },
    { "EVEN_", NULL, 0x1a, "Lfreemarker.template.SimpleScalar;", &FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_EVEN_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_item_parityBI = { 2, "item_parityBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_item_parityBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_item_parityBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_item_parityBI *self = [FreemarkerCoreBuiltInsForLoopVariables_item_parityBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI)


#line 109
@implementation FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI


#line 114
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return [((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) getIndex] % 2 == 0 ? FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_ODD_ : FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_EVEN_;
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI class]) {
    FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_ODD_ = new_FreemarkerTemplateSimpleScalar_initWithNSString_(
#line 111
    @"Odd");
    FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_EVEN_ = new_FreemarkerTemplateSimpleScalar_initWithNSString_(
#line 112
    @"Even");
    J2OBJC_SET_INITIALIZED(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ODD_", NULL, 0x1a, "Lfreemarker.template.SimpleScalar;", &FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_ODD_, NULL,  },
    { "EVEN_", NULL, 0x1a, "Lfreemarker.template.SimpleScalar;", &FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_EVEN_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI = { 2, "item_parity_capBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI *self = [FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI)


#line 120
@implementation FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI


#line 136
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return new_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(self, iterCtx);
}

- (instancetype)init {
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BuiltInsForLoopVariables$item_cycleBI$BIMethod;"};
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI = { 2, "item_cycleBI", "freemarker.core", "BuiltInsForLoopVariables", 0x8, 2, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI;
}

@end

void FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *self) {
  (void) FreemarkerCoreBuiltInForLoopVariable_init(self);
}

FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init() {
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *self = [FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI alloc];
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI)


#line 122
@implementation FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod


#line 126
- (instancetype)initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI:(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *)outer$
                           withFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx {
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(self, outer$, iterCtx);
  return self;
}


#line 130
- (id)execWithJavaUtilList:(id<JavaUtilList>)args {
  [this$0_ checkMethodArgCountWithJavaUtilList:args withInt:1 withInt:JavaLangInteger_MAX_VALUE];
  return [args getWithInt:[((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx_)) getIndex] % [((id<JavaUtilList>) nil_chk(args)) size]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI:withFreemarkerCoreIteratorBlock_IterationContext:", "BIMethod", NULL, 0x2, NULL, NULL },
    { "execWithJavaUtilList:", "exec", "Ljava.lang.Object;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lfreemarker.core.BuiltInsForLoopVariables$item_cycleBI;", NULL, NULL,  },
    { "iterCtx_", NULL, 0x12, "Lfreemarker.core.IteratorBlock$IterationContext;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod = { 2, "BIMethod", "freemarker.core", "BuiltInsForLoopVariables$item_cycleBI", 0x2, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod;
}

@end


#line 126
void FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod *self, FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *outer$, FreemarkerCoreIteratorBlock_IterationContext *iterCtx) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  
#line 127
  self->iterCtx_ = iterCtx;
}


#line 126
FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod *new_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *outer$, FreemarkerCoreIteratorBlock_IterationContext *iterCtx) {
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod *self = [FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod alloc];
  FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod_initWithFreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_withFreemarkerCoreIteratorBlock_IterationContext_(self, outer$, iterCtx);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_BIMethod)
