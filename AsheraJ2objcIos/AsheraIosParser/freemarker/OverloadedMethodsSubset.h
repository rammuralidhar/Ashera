//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedMethodsSubset.java
//

#ifndef _FreemarkerExtBeansOverloadedMethodsSubset_H_
#define _FreemarkerExtBeansOverloadedMethodsSubset_H_

#include "J2ObjC_header.h"

@class FreemarkerExtBeansBeansWrapper;
@class FreemarkerExtBeansCallableMemberDescriptor;
@class FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor;
@class FreemarkerExtBeansMaybeEmptyMemberAndArguments;
@class FreemarkerExtBeansReflectionCallableMemberDescriptor;
@class IOSClass;
@class IOSIntArray;
@class IOSObjectArray;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

/**
 @brief Encapsulates the rules and data structures (including cache) for choosing of the best matching callable member for a parameter list, from a given set of callable members.
 There are two subclasses of this, one for non-varags methods, and one for varargs methods.
 */
@interface FreemarkerExtBeansOverloadedMethodsSubset : NSObject {
 @public
  /**
   @brief Enables 2.3.21 BeansWrapper incompatibleImprovements
   */
  jboolean bugfixed_;
}

#pragma mark Protected

- (void)forceNumberArgumentsToParameterTypesWithNSObjectArray:(IOSObjectArray *)args
                                            withIOSClassArray:(IOSObjectArray *)paramTypes
                                                 withIntArray:(IOSIntArray *)typeFlagsByParamIndex;

/**
 @brief Returns the most specific common class (or interface) of two parameter types for the purpose of unwrapping.
 This is trickier than finding the most specific overlapping superclass of two classes, because: <ul> <li>It considers primitive classes as the subclasses of the boxing classes.</li> <li>If the only common class is Object , it will try to find a common interface. If there are more of them, it will start removing those that are known to be uninteresting as unwrapping hints.</li> </ul>
 @param c1 Parameter type 1
 @param c2 Parameter type 2
 */
- (IOSClass *)getCommonSupertypeForUnwrappingHintWithIOSClass:(IOSClass *)c1
                                                 withIOSClass:(IOSClass *)c2;

/**
 @brief Gets the "type flags" of each parameter positions, or <code>null</code> if there's no method with this parameter count or if we are in pre-2.3.21 mode, or #ALL_ZEROS_ARRAY if there were no parameters that turned on a flag.
 The returned <code>int</code> -s are one or more TypeFlags constants binary "or"-ed together.
 */
- (IOSIntArray *)getTypeFlagsWithInt:(jint)paramCount;

/**
 @brief Updates the content of the #typeFlagsByParamCount field with the parameter type flags of a method.
 Don't call this when #bugfixed is <code>false</code> !
 @param dstParamCount The parameter count for which we want to merge in the type flags
 @param srcTypeFlagsByParamIdx If shorter than <code>dstParamCount</code> , its last item will be repeated until dstParamCount length is reached. If longer, the excessive items will be ignored. Maybe #ALL_ZEROS_ARRAY . Maybe a 0-length array. Can't be <code>null</code> .
 */
- (void)mergeInTypesFlagsWithInt:(jint)dstParamCount
                    withIntArray:(IOSIntArray *)srcTypeFlagsByParamIdx;

#pragma mark Package-Private

- (instancetype)initWithBoolean:(jboolean)bugfixed;

- (void)addCallableMemberDescriptorWithFreemarkerExtBeansReflectionCallableMemberDescriptor:(FreemarkerExtBeansReflectionCallableMemberDescriptor *)memberDesc;

- (void)afterWideningUnwrappingHintsWithIOSClassArray:(IOSObjectArray *)paramTypes
                                         withIntArray:(IOSIntArray *)paramNumericalTypes;

- (FreemarkerExtBeansMaybeEmptyMemberAndArguments *)getMemberAndArgumentsWithJavaUtilList:(id<JavaUtilList>)tmArgs
                                                       withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper;

- (FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor *)getMemberDescriptorForArgsWithNSObjectArray:(IOSObjectArray *)args
                                                                                          withBoolean:(jboolean)varArg;

- (id<JavaUtilIterator>)getMemberDescriptors;

- (IOSObjectArray *)getUnwrappingHintsByParamCount;

- (IOSObjectArray *)preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansOverloadedMethodsSubset)

FOUNDATION_EXPORT IOSIntArray *FreemarkerExtBeansOverloadedMethodsSubset_ALL_ZEROS_ARRAY_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansOverloadedMethodsSubset, ALL_ZEROS_ARRAY_, IOSIntArray *)

FOUNDATION_EXPORT void FreemarkerExtBeansOverloadedMethodsSubset_initWithBoolean_(FreemarkerExtBeansOverloadedMethodsSubset *self, jboolean bugfixed);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansOverloadedMethodsSubset)

#endif // _FreemarkerExtBeansOverloadedMethodsSubset_H_