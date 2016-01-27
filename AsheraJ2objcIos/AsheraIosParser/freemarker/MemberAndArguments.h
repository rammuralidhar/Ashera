//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/MemberAndArguments.java
//

#ifndef _FreemarkerExtBeansMemberAndArguments_H_
#define _FreemarkerExtBeansMemberAndArguments_H_

#include "J2ObjC_header.h"
#include "MaybeEmptyMemberAndArguments.h"

@class FreemarkerExtBeansBeansWrapper;
@class FreemarkerExtBeansCallableMemberDescriptor;
@class IOSObjectArray;
@protocol FreemarkerTemplateTemplateModel;

/**
 */
@interface FreemarkerExtBeansMemberAndArguments : FreemarkerExtBeansMaybeEmptyMemberAndArguments

#pragma mark Package-Private

/**
 @param args The already unwrapped arguments
 */
- (instancetype)initWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc
                                                 withNSObjectArray:(IOSObjectArray *)args;

/**
 @brief The already unwrapped arguments.
 */
- (IOSObjectArray *)getArgs;

- (FreemarkerExtBeansCallableMemberDescriptor *)getCallableMemberDescriptor;

- (id)invokeConstructorWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw;

- (id<FreemarkerTemplateTemplateModel>)invokeMethodWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw
                                                                               withId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansMemberAndArguments)

FOUNDATION_EXPORT void FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(FreemarkerExtBeansMemberAndArguments *self, FreemarkerExtBeansCallableMemberDescriptor *memberDesc, IOSObjectArray *args);

FOUNDATION_EXPORT FreemarkerExtBeansMemberAndArguments *new_FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(FreemarkerExtBeansCallableMemberDescriptor *memberDesc, IOSObjectArray *args) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansMemberAndArguments)

#endif // _FreemarkerExtBeansMemberAndArguments_H_