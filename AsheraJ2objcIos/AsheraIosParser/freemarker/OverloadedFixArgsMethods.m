//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedFixArgsMethods.java
//


#include "BeansWrapper.h"
#include "CallableMemberDescriptor.h"
#include "EmptyCallableMemberDescriptor.h"
#include "EmptyMemberAndArguments.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "MaybeEmptyCallableMemberDescriptor.h"
#include "MaybeEmptyMemberAndArguments.h"
#include "MemberAndArguments.h"
#include "ObjectWrapperAndUnwrapper.h"
#include "OverloadedFixArgsMethods.h"
#include "OverloadedMethodsSubset.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedFixArgsMethods.java"


#line 29
@implementation FreemarkerExtBeansOverloadedFixArgsMethods

- (instancetype)initWithBoolean:(jboolean)bugfixed {
  FreemarkerExtBeansOverloadedFixArgsMethods_initWithBoolean_(self, bugfixed);
  return self;
}


#line 35
- (IOSObjectArray *)preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc {
  return [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes];
}

- (void)afterWideningUnwrappingHintsWithIOSClassArray:(IOSObjectArray *)paramTypes
                                         withIntArray:(IOSIntArray *)paramNumericalTypes {
}

- (FreemarkerExtBeansMaybeEmptyMemberAndArguments *)getMemberAndArgumentsWithJavaUtilList:(id<JavaUtilList>)tmArgs
                                                       withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper {
  
#line 45
  if (tmArgs == nil) {
    
#line 47
    tmArgs = JavaUtilCollections_get_EMPTY_LIST_();
  }
  jint argCount = [((id<JavaUtilList>) nil_chk(tmArgs)) size];
  IOSObjectArray *unwrappingHintsByParamCount = [self getUnwrappingHintsByParamCount];
  if (((IOSObjectArray *) nil_chk(unwrappingHintsByParamCount))->size_ <= argCount) {
    return FreemarkerExtBeansEmptyMemberAndArguments_get_WRONG_NUMBER_OF_ARGUMENTS_();
  }
  IOSObjectArray *unwarppingHints = IOSObjectArray_Get(unwrappingHintsByParamCount, argCount);
  if (unwarppingHints == nil) {
    return FreemarkerExtBeansEmptyMemberAndArguments_get_WRONG_NUMBER_OF_ARGUMENTS_();
  }
  
#line 59
  IOSObjectArray *pojoArgs = [IOSObjectArray newArrayWithLength:argCount type:NSObject_class_()];
  
#line 61
  IOSIntArray *typeFlags = [self getTypeFlagsWithInt:argCount];
  if (typeFlags == FreemarkerExtBeansOverloadedMethodsSubset_get_ALL_ZEROS_ARRAY_()) {
    typeFlags = nil;
  }
  
#line 66
  id<JavaUtilIterator> it = [tmArgs iterator];
  for (jint i = 0; i < argCount; ++i) {
    id pojo = [((FreemarkerExtBeansBeansWrapper *) nil_chk(unwrapper)) tryUnwrapToWithFreemarkerTemplateTemplateModel:
#line 69
    (id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(it)) next], @protocol(FreemarkerTemplateTemplateModel)) withIOSClass:IOSObjectArray_Get(nil_chk(
#line 70
    unwarppingHints), i) withInt:
#line 71
    typeFlags != nil ? IOSIntArray_Get(typeFlags, i) : 0];
    if (pojo == FreemarkerTemplateObjectWrapperAndUnwrapper_get_CANT_UNWRAP_TO_TARGET_CLASS_()) {
      return FreemarkerExtBeansEmptyMemberAndArguments_noCompatibleOverloadWithInt_(i + 1);
    }
    (void) IOSObjectArray_Set(pojoArgs, i, pojo);
  }
  
#line 78
  FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor *maybeEmtpyMemberDesc = [self getMemberDescriptorForArgsWithNSObjectArray:pojoArgs withBoolean:NO];
  if ([maybeEmtpyMemberDesc isKindOfClass:[FreemarkerExtBeansCallableMemberDescriptor class]]) {
    FreemarkerExtBeansCallableMemberDescriptor *memberDesc = (FreemarkerExtBeansCallableMemberDescriptor *) check_class_cast(maybeEmtpyMemberDesc, [FreemarkerExtBeansCallableMemberDescriptor class]);
    if (bugfixed_) {
      if (typeFlags != nil) {
        
#line 86
        [self forceNumberArgumentsToParameterTypesWithNSObjectArray:pojoArgs withIOSClassArray:[((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes] withIntArray:typeFlags];
      }
    }
    else {
      
#line 89
      FreemarkerExtBeansBeansWrapper_coerceBigDecimalsWithIOSClassArray_withNSObjectArray_([((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes], pojoArgs);
    }
    return new_FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(memberDesc, pojoArgs);
  }
  else {
    
#line 93
    return FreemarkerExtBeansEmptyMemberAndArguments_fromWithFreemarkerExtBeansEmptyCallableMemberDescriptor_withNSObjectArray_((FreemarkerExtBeansEmptyCallableMemberDescriptor *) check_class_cast(maybeEmtpyMemberDesc, [FreemarkerExtBeansEmptyCallableMemberDescriptor class]), pojoArgs);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "OverloadedFixArgsMethods", NULL, 0x0, NULL, NULL },
    { "preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:", "preprocessParameterTypes", "[Ljava.lang.Class;", 0x0, NULL, NULL },
    { "afterWideningUnwrappingHintsWithIOSClassArray:withIntArray:", "afterWideningUnwrappingHints", "V", 0x0, NULL, NULL },
    { "getMemberAndArgumentsWithJavaUtilList:withFreemarkerExtBeansBeansWrapper:", "getMemberAndArguments", "Lfreemarker.ext.beans.MaybeEmptyMemberAndArguments;", 0x0, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansOverloadedFixArgsMethods = { 2, "OverloadedFixArgsMethods", "freemarker.ext.beans", NULL, 0x0, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansOverloadedFixArgsMethods;
}

@end


#line 31
void FreemarkerExtBeansOverloadedFixArgsMethods_initWithBoolean_(FreemarkerExtBeansOverloadedFixArgsMethods *self, jboolean bugfixed) {
  (void) FreemarkerExtBeansOverloadedMethodsSubset_initWithBoolean_(self, bugfixed);
}


#line 31
FreemarkerExtBeansOverloadedFixArgsMethods *new_FreemarkerExtBeansOverloadedFixArgsMethods_initWithBoolean_(jboolean bugfixed) {
  FreemarkerExtBeansOverloadedFixArgsMethods *self = [FreemarkerExtBeansOverloadedFixArgsMethods alloc];
  FreemarkerExtBeansOverloadedFixArgsMethods_initWithBoolean_(self, bugfixed);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansOverloadedFixArgsMethods)
