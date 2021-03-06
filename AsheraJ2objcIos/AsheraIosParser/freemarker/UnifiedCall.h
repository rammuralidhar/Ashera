//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/UnifiedCall.java
//

#ifndef _FreemarkerCoreUnifiedCall_H_
#define _FreemarkerCoreUnifiedCall_H_

#include "DirectiveCallPlace.h"
#include "J2ObjC_header.h"
#include "TemplateElement.h"

@class FreemarkerCoreEnvironment;
@class FreemarkerCoreExpression;
@class FreemarkerCoreParameterRole;
@protocol FreemarkerTemplateUtilityObjectFactory;
@protocol JavaUtilList;
@protocol JavaUtilMap;

/**
 @brief An element for the unified macro/transform syntax.
 */
@interface FreemarkerCoreUnifiedCall : FreemarkerCoreTemplateElement < FreemarkerCoreDirectiveCallPlace > {
 @public
  jboolean legacySyntax_;
}

#pragma mark Public

- (id)getOrCreateCustomDataWithId:(id)provierIdentity
withFreemarkerTemplateUtilityObjectFactory:(id<FreemarkerTemplateUtilityObjectFactory>)objectFactory;

- (jboolean)isNestedOutputCacheable;

#pragma mark Protected

- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)nameExp
                                withJavaUtilList:(id<JavaUtilList>)positionalArgs
               withFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock
                                withJavaUtilList:(id<JavaUtilList>)bodyParameterNames;

- (instancetype)initWithFreemarkerCoreExpression:(FreemarkerCoreExpression *)nameExp
                                 withJavaUtilMap:(id<JavaUtilMap>)namedArgs
               withFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock
                                withJavaUtilList:(id<JavaUtilList>)bodyParameterNames;

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (NSString *)getNodeTypeSymbol;

- (jint)getParameterCount;

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx;

- (id)getParameterValueWithInt:(jint)idx;

- (jboolean)isNestedBlockRepeater;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreUnifiedCall)

FOUNDATION_EXPORT void FreemarkerCoreUnifiedCall_initWithFreemarkerCoreExpression_withJavaUtilMap_withFreemarkerCoreTemplateElement_withJavaUtilList_(FreemarkerCoreUnifiedCall *self, FreemarkerCoreExpression *nameExp, id<JavaUtilMap> namedArgs, FreemarkerCoreTemplateElement *nestedBlock, id<JavaUtilList> bodyParameterNames);

FOUNDATION_EXPORT FreemarkerCoreUnifiedCall *new_FreemarkerCoreUnifiedCall_initWithFreemarkerCoreExpression_withJavaUtilMap_withFreemarkerCoreTemplateElement_withJavaUtilList_(FreemarkerCoreExpression *nameExp, id<JavaUtilMap> namedArgs, FreemarkerCoreTemplateElement *nestedBlock, id<JavaUtilList> bodyParameterNames) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerCoreUnifiedCall_initWithFreemarkerCoreExpression_withJavaUtilList_withFreemarkerCoreTemplateElement_withJavaUtilList_(FreemarkerCoreUnifiedCall *self, FreemarkerCoreExpression *nameExp, id<JavaUtilList> positionalArgs, FreemarkerCoreTemplateElement *nestedBlock, id<JavaUtilList> bodyParameterNames);

FOUNDATION_EXPORT FreemarkerCoreUnifiedCall *new_FreemarkerCoreUnifiedCall_initWithFreemarkerCoreExpression_withJavaUtilList_withFreemarkerCoreTemplateElement_withJavaUtilList_(FreemarkerCoreExpression *nameExp, id<JavaUtilList> positionalArgs, FreemarkerCoreTemplateElement *nestedBlock, id<JavaUtilList> bodyParameterNames) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreUnifiedCall)

#endif // _FreemarkerCoreUnifiedCall_H_
