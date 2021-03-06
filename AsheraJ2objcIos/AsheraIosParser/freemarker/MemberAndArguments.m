//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/MemberAndArguments.java
//


#include "BeansWrapper.h"
#include "CallableMemberDescriptor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MaybeEmptyMemberAndArguments.h"
#include "MemberAndArguments.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/reflect/InvocationTargetException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/MemberAndArguments.java"

@interface FreemarkerExtBeansMemberAndArguments () {
 @public
  FreemarkerExtBeansCallableMemberDescriptor *callableMemberDesc_;
  IOSObjectArray *args_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerExtBeansMemberAndArguments, callableMemberDesc_, FreemarkerExtBeansCallableMemberDescriptor *)
J2OBJC_FIELD_SETTER(FreemarkerExtBeansMemberAndArguments, args_, IOSObjectArray *)


#line 26
@implementation FreemarkerExtBeansMemberAndArguments


#line 34
- (instancetype)initWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc
                                                 withNSObjectArray:(IOSObjectArray *)args {
  FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(self, memberDesc, args);
  return self;
}


#line 42
- (IOSObjectArray *)getArgs {
  return args_;
}

- (id<FreemarkerTemplateTemplateModel>)invokeMethodWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw
                                                                               withId:(id)obj {
  
#line 48
  return [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(callableMemberDesc_)) invokeMethodWithFreemarkerExtBeansBeansWrapper:bw withId:obj withNSObjectArray:args_];
}


#line 51
- (id)invokeConstructorWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw {
  
#line 54
  return [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(callableMemberDesc_)) invokeConstructorWithFreemarkerExtBeansBeansWrapper:bw withNSObjectArray:args_];
}

- (FreemarkerExtBeansCallableMemberDescriptor *)getCallableMemberDescriptor {
  return callableMemberDesc_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerExtBeansCallableMemberDescriptor:withNSObjectArray:", "MemberAndArguments", NULL, 0x0, NULL, NULL },
    { "getArgs", NULL, "[Ljava.lang.Object;", 0x0, NULL, NULL },
    { "invokeMethodWithFreemarkerExtBeansBeansWrapper:withId:", "invokeMethod", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateModelException;Ljava.lang.reflect.InvocationTargetException;Ljava.lang.IllegalAccessException;", NULL },
    { "invokeConstructorWithFreemarkerExtBeansBeansWrapper:", "invokeConstructor", "Ljava.lang.Object;", 0x0, "Ljava.lang.IllegalArgumentException;Ljava.lang.InstantiationException;Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;Lfreemarker.template.TemplateModelException;", NULL },
    { "getCallableMemberDescriptor", NULL, "Lfreemarker.ext.beans.CallableMemberDescriptor;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "callableMemberDesc_", NULL, 0x12, "Lfreemarker.ext.beans.CallableMemberDescriptor;", NULL, NULL,  },
    { "args_", NULL, 0x12, "[Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansMemberAndArguments = { 2, "MemberAndArguments", "freemarker.ext.beans", NULL, 0x0, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansMemberAndArguments;
}

@end


#line 34
void FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(FreemarkerExtBeansMemberAndArguments *self, FreemarkerExtBeansCallableMemberDescriptor *memberDesc, IOSObjectArray *args) {
  (void) FreemarkerExtBeansMaybeEmptyMemberAndArguments_init(self);
  
#line 35
  self->callableMemberDesc_ = memberDesc;
  self->args_ = args;
}


#line 34
FreemarkerExtBeansMemberAndArguments *new_FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(FreemarkerExtBeansCallableMemberDescriptor *memberDesc, IOSObjectArray *args) {
  FreemarkerExtBeansMemberAndArguments *self = [FreemarkerExtBeansMemberAndArguments alloc];
  FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(self, memberDesc, args);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansMemberAndArguments)
