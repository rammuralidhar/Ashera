//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/CompressedBlock.java
//

#ifndef _FreemarkerCoreCompressedBlock_H_
#define _FreemarkerCoreCompressedBlock_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;

/**
 @brief An instruction that reduces all sequences of whitespace to a single space or newline.
 In addition, leading and trailing whitespace is removed.
 */
@interface FreemarkerCoreCompressedBlock : FreemarkerCoreTemplateElement

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isIgnorable;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreCompressedBlock)

FOUNDATION_EXPORT void FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreCompressedBlock *self, FreemarkerCoreTemplateElement *nestedBlock);

FOUNDATION_EXPORT FreemarkerCoreCompressedBlock *new_FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreTemplateElement *nestedBlock) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreCompressedBlock)

#endif // _FreemarkerCoreCompressedBlock_H_
