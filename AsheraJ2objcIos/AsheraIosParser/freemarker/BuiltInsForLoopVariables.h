//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForLoopVariables.java
//

#ifndef _FreemarkerCoreBuiltInsForLoopVariables_H_
#define _FreemarkerCoreBuiltInsForLoopVariables_H_

#include "BuiltInForLoopVariable.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreIteratorBlock_IterationContext;
@protocol FreemarkerTemplateTemplateModel;

@interface FreemarkerCoreBuiltInsForLoopVariables : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_init(FreemarkerCoreBuiltInsForLoopVariables *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables *new_FreemarkerCoreBuiltInsForLoopVariables_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables)

@interface FreemarkerCoreBuiltInsForLoopVariables_indexBI : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_indexBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_indexBI_init(FreemarkerCoreBuiltInsForLoopVariables_indexBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_indexBI *new_FreemarkerCoreBuiltInsForLoopVariables_indexBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_indexBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_counterBI : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_counterBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_counterBI_init(FreemarkerCoreBuiltInsForLoopVariables_counterBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_counterBI *new_FreemarkerCoreBuiltInsForLoopVariables_counterBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_counterBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable_init(FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable)

@interface FreemarkerCoreBuiltInsForLoopVariables_has_nextBI : FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_has_nextBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init(FreemarkerCoreBuiltInsForLoopVariables_has_nextBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_has_nextBI *new_FreemarkerCoreBuiltInsForLoopVariables_has_nextBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_has_nextBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_is_lastBI : FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_is_lastBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_lastBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_is_lastBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_lastBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_is_lastBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_is_firstBI : FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_is_firstBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_firstBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_is_firstBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_firstBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_is_firstBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI : FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_is_odd_itemBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI : FreemarkerCoreBuiltInsForLoopVariables_BooleanBuiltInForLoopVariable

#pragma mark Protected

- (jboolean)calculateBooleanResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                     withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init(FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI *new_FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_is_even_itemBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_item_parityBI : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_item_parityBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_parityBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_item_parityBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_item_parity_capBI)

@interface FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI : FreemarkerCoreBuiltInForLoopVariable

#pragma mark Package-Private

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithFreemarkerCoreIteratorBlock_IterationContext:(FreemarkerCoreIteratorBlock_IterationContext *)iterCtx
                                                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *self);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI *new_FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForLoopVariables_item_cycleBI)

#endif // _FreemarkerCoreBuiltInsForLoopVariables_H_