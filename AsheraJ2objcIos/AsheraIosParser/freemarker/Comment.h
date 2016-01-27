//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Comment.java
//

#ifndef _FreemarkerCoreComment_H_
#define _FreemarkerCoreComment_H_

#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreParameterRole;

/**
 @brief <b>Internal API - subject to change:</b> A template element where the content is ignored, a Comment.
 */
@interface FreemarkerCoreComment : FreemarkerCoreTemplateElement

#pragma mark Public

- (NSString *)getText;

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)text;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

- (jboolean)isOutputCacheable;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreComment)

FOUNDATION_EXPORT void FreemarkerCoreComment_initWithNSString_(FreemarkerCoreComment *self, NSString *text);

FOUNDATION_EXPORT FreemarkerCoreComment *new_FreemarkerCoreComment_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreComment)

#endif // _FreemarkerCoreComment_H_
