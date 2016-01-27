//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Case.java
//

#ifndef _FreemarkerCoreCase_H_
#define _FreemarkerCoreCase_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;

/**
 @brief Represents a case in a switch statement.
 */
@interface FreemarkerCoreCase : FreemarkerCoreTemplateElement {
 @public
  jint TYPE_CASE_;
  jint TYPE_DEFAULT_;
  FreemarkerCoreExpression *condition_;
}

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)matchingValue
               withFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreCase)

J2OBJC_FIELD_SETTER(FreemarkerCoreCase, condition_, FreemarkerCoreExpression *)

FOUNDATION_EXPORT void FreemarkerCoreCase_initWithFreemarkerCoreExpression_withFreemarkerCoreTemplateElement_(FreemarkerCoreCase *self, FreemarkerCoreExpression *matchingValue, FreemarkerCoreTemplateElement *nestedBlock);

FOUNDATION_EXPORT FreemarkerCoreCase *new_FreemarkerCoreCase_initWithFreemarkerCoreExpression_withFreemarkerCoreTemplateElement_(FreemarkerCoreExpression *matchingValue, FreemarkerCoreTemplateElement *nestedBlock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreCase)

#endif // _FreemarkerCoreCase_H_
