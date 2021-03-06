//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/FlushInstruction.java
//

#ifndef _FreemarkerCoreFlushInstruction_H_
#define _FreemarkerCoreFlushInstruction_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;

/**
 @brief An instruction that flushes the output stream.
 */
@interface FreemarkerCoreFlushInstruction : FreemarkerCoreTemplateElement

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)init;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreFlushInstruction)

FOUNDATION_EXPORT void FreemarkerCoreFlushInstruction_init(FreemarkerCoreFlushInstruction *self);

FOUNDATION_EXPORT FreemarkerCoreFlushInstruction *new_FreemarkerCoreFlushInstruction_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreFlushInstruction)

#endif // _FreemarkerCoreFlushInstruction_H_
