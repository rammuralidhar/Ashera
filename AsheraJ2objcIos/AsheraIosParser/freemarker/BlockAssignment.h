//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BlockAssignment.java
//

#ifndef _FreemarkerCoreBlockAssignment_H_
#define _FreemarkerCoreBlockAssignment_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;

/**
 @brief Like [#local x]...
 [/#local].
 */
@interface FreemarkerCoreBlockAssignment : FreemarkerCoreTemplateElement

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock
                                         withNSString:(NSString *)varName
                                              withInt:(jint)scope
                         withFreemarkerCoreExpression:(FreemarkerCoreExpression *)namespaceExp;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBlockAssignment)

FOUNDATION_EXPORT void FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(FreemarkerCoreBlockAssignment *self, FreemarkerCoreTemplateElement *nestedBlock, NSString *varName, jint scope, FreemarkerCoreExpression *namespaceExp);

FOUNDATION_EXPORT FreemarkerCoreBlockAssignment *new_FreemarkerCoreBlockAssignment_initWithFreemarkerCoreTemplateElement_withNSString_withInt_withFreemarkerCoreExpression_(FreemarkerCoreTemplateElement *nestedBlock, NSString *varName, jint scope, FreemarkerCoreExpression *namespaceExp) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBlockAssignment)

#endif // _FreemarkerCoreBlockAssignment_H_
