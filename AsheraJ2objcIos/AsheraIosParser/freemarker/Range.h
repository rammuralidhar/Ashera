//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Range.java
//

#ifndef _FreemarkerCoreRange_H_
#define _FreemarkerCoreRange_H_

#include "Expression.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;
@protocol FreemarkerTemplateTemplateModel;

#define FreemarkerCoreRange_END_INCLUSIVE 0
#define FreemarkerCoreRange_END_EXCLUSIVE 1
#define FreemarkerCoreRange_END_UNBOUND 2
#define FreemarkerCoreRange_END_SIZE_LIMITED 3

/**
 @brief A class that represents a Range between two integers.
 */
@interface FreemarkerCoreRange : FreemarkerCoreExpression {
 @public
  FreemarkerCoreExpression *lho_;
  FreemarkerCoreExpression *rho_;
  jint endType_;
}

#pragma mark Public

- (NSString *)getCanonicalForm;

#pragma mark Protected

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)lho
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)rho
                                         withInt:(jint)endType;

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (jboolean)evalToBooleanWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (jint)getEndType;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isLiteral;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreRange)

J2OBJC_FIELD_SETTER(FreemarkerCoreRange, lho_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreRange, rho_, FreemarkerCoreExpression *)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreRange, END_INCLUSIVE, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreRange, END_EXCLUSIVE, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreRange, END_UNBOUND, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreRange, END_SIZE_LIMITED, jint)

FOUNDATION_EXPORT void FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(FreemarkerCoreRange *self, FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho, jint endType);

FOUNDATION_EXPORT FreemarkerCoreRange *new_FreemarkerCoreRange_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withInt_(FreemarkerCoreExpression *lho, FreemarkerCoreExpression *rho, jint endType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreRange)

#endif // _FreemarkerCoreRange_H_
