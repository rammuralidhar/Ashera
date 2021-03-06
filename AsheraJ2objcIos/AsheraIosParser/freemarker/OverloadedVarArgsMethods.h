//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedVarArgsMethods.java
//

#ifndef _FreemarkerExtBeansOverloadedVarArgsMethods_H_
#define _FreemarkerExtBeansOverloadedVarArgsMethods_H_

#include "J2ObjC_header.h"
#include "OverloadedMethodsSubset.h"

@class FreemarkerExtBeansBeansWrapper;
@class FreemarkerExtBeansCallableMemberDescriptor;
@class FreemarkerExtBeansMaybeEmptyMemberAndArguments;
@class IOSIntArray;
@class IOSObjectArray;
@protocol JavaUtilList;

/**
 @brief Stores the varargs methods for a OverloadedMethods object.
 */
@interface FreemarkerExtBeansOverloadedVarArgsMethods : FreemarkerExtBeansOverloadedMethodsSubset

#pragma mark Package-Private

- (instancetype)initWithBoolean:(jboolean)bugfixed;

- (void)afterWideningUnwrappingHintsWithIOSClassArray:(IOSObjectArray *)paramTypes
                                         withIntArray:(IOSIntArray *)paramNumericalTypes;

- (FreemarkerExtBeansMaybeEmptyMemberAndArguments *)getMemberAndArgumentsWithJavaUtilList:(id<JavaUtilList>)tmArgs
                                                       withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper;

/**
 @brief Replaces the last parameter type with the array component type of it.
 */
- (IOSObjectArray *)preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansOverloadedVarArgsMethods)

FOUNDATION_EXPORT void FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(FreemarkerExtBeansOverloadedVarArgsMethods *self, jboolean bugfixed);

FOUNDATION_EXPORT FreemarkerExtBeansOverloadedVarArgsMethods *new_FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(jboolean bugfixed) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansOverloadedVarArgsMethods)

#endif // _FreemarkerExtBeansOverloadedVarArgsMethods_H_
