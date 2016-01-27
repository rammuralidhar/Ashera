//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/AssignmentInstruction.java
//

#ifndef _FreemarkerCoreAssignmentInstruction_H_
#define _FreemarkerCoreAssignmentInstruction_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreAssignment;
@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;

/**
 @brief An instruction that does multiple assignments, like [#local x=1 x=2].
 Each assignment is represented by a Assignment child element. If there's only one assignment, its usually just a Assignment without parent AssignmentInstruction .
 */
@interface FreemarkerCoreAssignmentInstruction : FreemarkerCoreTemplateElement

#pragma mark Public

- (FreemarkerCoreTemplateElement *)postParseCleanupWithBoolean:(jboolean)stripWhitespace;

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)scope;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (void)addAssignmentWithFreemarkerCoreAssignment:(FreemarkerCoreAssignment *)assignment;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

- (void)setNamespaceExpWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)namespaceExp;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreAssignmentInstruction)

FOUNDATION_EXPORT void FreemarkerCoreAssignmentInstruction_initWithInt_(FreemarkerCoreAssignmentInstruction *self, jint scope);

FOUNDATION_EXPORT FreemarkerCoreAssignmentInstruction *new_FreemarkerCoreAssignmentInstruction_initWithInt_(jint scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreAssignmentInstruction)

#endif // _FreemarkerCoreAssignmentInstruction_H_