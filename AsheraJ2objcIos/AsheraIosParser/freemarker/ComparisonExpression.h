//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ComparisonExpression.java
//

#ifndef _FreemarkerCoreComparisonExpression_H_
#define _FreemarkerCoreComparisonExpression_H_

#include "BooleanExpression.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreExpression_ReplacemenetState;
@class FreemarkerCoreParameterRole;

/**
 @brief A class that handles comparisons.
 */
@interface FreemarkerCoreComparisonExpression : FreemarkerCoreBooleanExpression

#pragma mark Public

- (NSString *)getCanonicalForm;

#pragma mark Protected

- (FreemarkerCoreExpression *)deepCloneWithIdentifierReplaced_innerWithNSString:(NSString *)replacedIdentifier
                                                   withFreemarkerCoreExpression:(FreemarkerCoreExpression *)replacement
                                 withFreemarkerCoreExpression_ReplacemenetState:(FreemarkerCoreExpression_ReplacemenetState *)replacementState;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)left
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)right
                                    withNSString:(NSString *)opString;

- (jboolean)evalToBooleanWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isLiteral;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreComparisonExpression)

FOUNDATION_EXPORT void FreemarkerCoreComparisonExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withNSString_(FreemarkerCoreComparisonExpression *self, FreemarkerCoreExpression *left, FreemarkerCoreExpression *right, NSString *opString);

FOUNDATION_EXPORT FreemarkerCoreComparisonExpression *new_FreemarkerCoreComparisonExpression_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_withNSString_(FreemarkerCoreExpression *left, FreemarkerCoreExpression *right, NSString *opString) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreComparisonExpression)

#endif // _FreemarkerCoreComparisonExpression_H_
