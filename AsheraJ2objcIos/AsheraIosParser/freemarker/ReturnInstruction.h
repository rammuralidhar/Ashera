//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ReturnInstruction.java
//

#ifndef _FreemarkerCoreReturnInstruction_H_
#define _FreemarkerCoreReturnInstruction_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"
#include "java/lang/RuntimeException.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;

/**
 @brief Represents a &lt;return&gt; instruction to jump out of a macro.
 */
@interface FreemarkerCoreReturnInstruction : FreemarkerCoreTemplateElement

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)exp;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreReturnInstruction)

FOUNDATION_EXPORT void FreemarkerCoreReturnInstruction_initWithFreemarkerCoreExpression_(FreemarkerCoreReturnInstruction *self, FreemarkerCoreExpression *exp);

FOUNDATION_EXPORT FreemarkerCoreReturnInstruction *new_FreemarkerCoreReturnInstruction_initWithFreemarkerCoreExpression_(FreemarkerCoreExpression *exp) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreReturnInstruction)

@interface FreemarkerCoreReturnInstruction_Return : JavaLangRuntimeException

@end

J2OBJC_STATIC_INIT(FreemarkerCoreReturnInstruction_Return)

FOUNDATION_EXPORT FreemarkerCoreReturnInstruction_Return *FreemarkerCoreReturnInstruction_Return_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreReturnInstruction_Return, INSTANCE_, FreemarkerCoreReturnInstruction_Return *)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreReturnInstruction_Return)

#endif // _FreemarkerCoreReturnInstruction_H_
