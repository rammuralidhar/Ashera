//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/NoEscapeBlock.java
//

#ifndef _FreemarkerCoreNoEscapeBlock_H_
#define _FreemarkerCoreNoEscapeBlock_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;

/**
 */
@interface FreemarkerCoreNoEscapeBlock : FreemarkerCoreTemplateElement

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

- (jboolean)isOutputCacheable;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreNoEscapeBlock)

FOUNDATION_EXPORT void FreemarkerCoreNoEscapeBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreNoEscapeBlock *self, FreemarkerCoreTemplateElement *nestedBlock);

FOUNDATION_EXPORT FreemarkerCoreNoEscapeBlock *new_FreemarkerCoreNoEscapeBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreTemplateElement *nestedBlock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreNoEscapeBlock)

#endif // _FreemarkerCoreNoEscapeBlock_H_
