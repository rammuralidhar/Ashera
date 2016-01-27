//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ExistsExpression.java
//

#ifndef _FreemarkerCoreExistsExpression_H_
#define _FreemarkerCoreExistsExpression_H_

#include "Expression.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;
@protocol FreemarkerTemplateTemplateModel;

/**
 @brief <code>exp??
 </code> and <code>(exp)??</code>
 */
@interface FreemarkerCoreExistsExpression : FreemarkerCoreExpression {
 @public
  FreemarkerCoreExpression *exp_;
}

#pragma mark Public

- (NSString *)getCanonicalForm;

#pragma mark Protected

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isLiteral;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreExistsExpression)

J2OBJC_FIELD_SETTER(FreemarkerCoreExistsExpression, exp_, FreemarkerCoreExpression *)

FOUNDATION_EXPORT void FreemarkerCoreExistsExpression_initWithFreemarkerCoreExpression_(FreemarkerCoreExistsExpression *self, FreemarkerCoreExpression *exp);

FOUNDATION_EXPORT FreemarkerCoreExistsExpression *new_FreemarkerCoreExistsExpression_initWithFreemarkerCoreExpression_(FreemarkerCoreExpression *exp) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreExistsExpression)

#endif // _FreemarkerCoreExistsExpression_H_