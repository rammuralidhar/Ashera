//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/VisitNode.java
//

#ifndef _FreemarkerCoreVisitNode_H_
#define _FreemarkerCoreVisitNode_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;

/**
 @brief An instruction to visit an XML node.
 */
@interface FreemarkerCoreVisitNode : FreemarkerCoreTemplateElement {
 @public
  FreemarkerCoreExpression *targetNode_, *namespaces_;
}

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)targetNode
                    withFreemarkerCoreExpression:(FreemarkerCoreExpression *)namespaces;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreVisitNode)

J2OBJC_FIELD_SETTER(FreemarkerCoreVisitNode, targetNode_, FreemarkerCoreExpression *)
J2OBJC_FIELD_SETTER(FreemarkerCoreVisitNode, namespaces_, FreemarkerCoreExpression *)

FOUNDATION_EXPORT void FreemarkerCoreVisitNode_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreVisitNode *self, FreemarkerCoreExpression *targetNode, FreemarkerCoreExpression *namespaces);

FOUNDATION_EXPORT FreemarkerCoreVisitNode *new_FreemarkerCoreVisitNode_initWithFreemarkerCoreExpression_withFreemarkerCoreExpression_(FreemarkerCoreExpression *targetNode, FreemarkerCoreExpression *namespaces) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreVisitNode)

#endif // _FreemarkerCoreVisitNode_H_
