//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_MethodUtil.java
//


#include "BugException.h"
#include "CallableMemberDescriptor.h"
#include "ClassUtil.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "TemplateModelException.h"
#include "UndeclaredThrowableException.h"
#include "_DelayedConversionToString.h"
#include "_DelayedJQuote.h"
#include "_MethodUtil.h"
#include "_TemplateModelException.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/Short.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_MethodUtil.java"

@interface FreemarkerExtBeans_MethodUtil ()

- (instancetype)init;

+ (jboolean)isWideningPrimitiveNumberConversionWithIOSClass:(IOSClass *)source
                                               withIOSClass:(IOSClass *)target;

+ (jboolean)isWideningBoxedNumberConversionWithIOSClass:(IOSClass *)source
                                           withIOSClass:(IOSClass *)target;

+ (void)collectAssignablesWithIOSClass:(IOSClass *)c1
                          withIOSClass:(IOSClass *)c2
                       withJavaUtilSet:(id<JavaUtilSet>)s;

+ (jboolean)isVarargsWithJavaLangReflectMember:(id<JavaLangReflectMember>)member
                     withJavaLangReflectMethod:(JavaLangReflectMethod *)isVarArgsMethod;

+ (JavaLangReflectMethod *)getIsVarArgsMethodWithIOSClass:(IOSClass *)memberClass;

+ (IOSObjectArray *)invocationErrorMessageStartWithId:(id)member
                                          withBoolean:(jboolean)isConstructor;

+ (FreemarkerTemplateTemplateModelException *)newInvocationTemplateModelExceptionWithId:(id)parentObject
                                                                                 withId:(id)member
                                                                            withBoolean:(jboolean)isStatic
                                                                            withBoolean:(jboolean)isConstructor
                                                                  withJavaLangThrowable:(JavaLangThrowable *)e OBJC_METHOD_FAMILY_NONE;

@end

static JavaLangReflectMethod *FreemarkerExtBeans_MethodUtil_METHOD_IS_VARARGS_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeans_MethodUtil, METHOD_IS_VARARGS_, JavaLangReflectMethod *)

static JavaLangReflectMethod *FreemarkerExtBeans_MethodUtil_CONSTRUCTOR_IS_VARARGS_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeans_MethodUtil, CONSTRUCTOR_IS_VARARGS_, JavaLangReflectMethod *)

__attribute__((unused)) static void FreemarkerExtBeans_MethodUtil_init(FreemarkerExtBeans_MethodUtil *self);

__attribute__((unused)) static FreemarkerExtBeans_MethodUtil *new_FreemarkerExtBeans_MethodUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static jboolean FreemarkerExtBeans_MethodUtil_isWideningPrimitiveNumberConversionWithIOSClass_withIOSClass_(IOSClass *source, IOSClass *target);

__attribute__((unused)) static jboolean FreemarkerExtBeans_MethodUtil_isWideningBoxedNumberConversionWithIOSClass_withIOSClass_(IOSClass *source, IOSClass *target);

__attribute__((unused)) static void FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(IOSClass *c1, IOSClass *c2, id<JavaUtilSet> s);

__attribute__((unused)) static jboolean FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_withJavaLangReflectMethod_(id<JavaLangReflectMember> member, JavaLangReflectMethod *isVarArgsMethod);

__attribute__((unused)) static JavaLangReflectMethod *FreemarkerExtBeans_MethodUtil_getIsVarArgsMethodWithIOSClass_(IOSClass *memberClass);

__attribute__((unused)) static IOSObjectArray *FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithId_withBoolean_(id member, jboolean isConstructor);

__attribute__((unused)) static FreemarkerTemplateTemplateModelException *FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withId_withBoolean_withBoolean_withJavaLangThrowable_(id parentObject, id member, jboolean isStatic, jboolean isConstructor, JavaLangThrowable *e);

@interface FreemarkerExtBeans_MethodUtil_$1 : FreemarkerCore_DelayedConversionToString

- (NSString *)doConversionWithId:(id)callableMemberDescriptor;

- (instancetype)initWithId:(id)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeans_MethodUtil_$1)

__attribute__((unused)) static void FreemarkerExtBeans_MethodUtil_$1_initWithId_(FreemarkerExtBeans_MethodUtil_$1 *self, id arg$0);

__attribute__((unused)) static FreemarkerExtBeans_MethodUtil_$1 *new_FreemarkerExtBeans_MethodUtil_$1_initWithId_(id arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeans_MethodUtil_$1)

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeans_MethodUtil)


#line 39
@implementation FreemarkerExtBeans_MethodUtil


#line 45
- (instancetype)init {
  FreemarkerExtBeans_MethodUtil_init(self);
  return self;
}


#line 70
+ (jint)isMoreOrSameSpecificParameterTypeWithIOSClass:(IOSClass *)specific
                                         withIOSClass:(IOSClass *)generic
                                          withBoolean:(jboolean)bugfixed
                                              withInt:(jint)ifHigherThan {
  return FreemarkerExtBeans_MethodUtil_isMoreOrSameSpecificParameterTypeWithIOSClass_withIOSClass_withBoolean_withInt_(specific, generic, bugfixed, ifHigherThan);
}


#line 116
+ (jboolean)isWideningPrimitiveNumberConversionWithIOSClass:(IOSClass *)source
                                               withIOSClass:(IOSClass *)target {
  return FreemarkerExtBeans_MethodUtil_isWideningPrimitiveNumberConversionWithIOSClass_withIOSClass_(source, target);
}


#line 140
+ (jboolean)isWideningBoxedNumberConversionWithIOSClass:(IOSClass *)source
                                           withIOSClass:(IOSClass *)target {
  return FreemarkerExtBeans_MethodUtil_isWideningBoxedNumberConversionWithIOSClass_withIOSClass_(source, target);
}


#line 167
+ (id<JavaUtilSet>)getAssignablesWithIOSClass:(IOSClass *)c1
                                 withIOSClass:(IOSClass *)c2 {
  return FreemarkerExtBeans_MethodUtil_getAssignablesWithIOSClass_withIOSClass_(c1, c2);
}


#line 173
+ (void)collectAssignablesWithIOSClass:(IOSClass *)c1
                          withIOSClass:(IOSClass *)c2
                       withJavaUtilSet:(id<JavaUtilSet>)s {
  FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(c1, c2, s);
}


#line 187
+ (IOSObjectArray *)getParameterTypesWithJavaLangReflectMember:(id<JavaLangReflectMember>)member {
  return FreemarkerExtBeans_MethodUtil_getParameterTypesWithJavaLangReflectMember_(member);
}


#line 197
+ (jboolean)isVarargsWithJavaLangReflectMember:(id<JavaLangReflectMember>)member {
  return FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_(member);
}


#line 207
+ (jboolean)isVarargsWithJavaLangReflectMember:(id<JavaLangReflectMember>)member
                     withJavaLangReflectMethod:(JavaLangReflectMethod *)isVarArgsMethod {
  return FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_withJavaLangReflectMethod_(member, isVarArgsMethod);
}


#line 219
+ (JavaLangReflectMethod *)getIsVarArgsMethodWithIOSClass:(IOSClass *)memberClass {
  return FreemarkerExtBeans_MethodUtil_getIsVarArgsMethodWithIOSClass_(memberClass);
}


#line 231
+ (NSString *)toStringWithJavaLangReflectMember:(id<JavaLangReflectMember>)member {
  return FreemarkerExtBeans_MethodUtil_toStringWithJavaLangReflectMember_(member);
}


#line 266
+ (IOSObjectArray *)invocationErrorMessageStartWithJavaLangReflectMember:(id<JavaLangReflectMember>)member {
  return FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithJavaLangReflectMember_(member);
}

+ (IOSObjectArray *)invocationErrorMessageStartWithId:(id)member
                                          withBoolean:(jboolean)isConstructor {
  return FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithId_withBoolean_(member, isConstructor);
}


#line 274
+ (FreemarkerTemplateTemplateModelException *)newInvocationTemplateModelExceptionWithId:(id)object
                                                              withJavaLangReflectMember:(id<JavaLangReflectMember>)member
                                                                  withJavaLangThrowable:(JavaLangThrowable *)e {
  return FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withJavaLangReflectMember_withJavaLangThrowable_(object, member, e);
}


#line 283
+ (FreemarkerTemplateTemplateModelException *)newInvocationTemplateModelExceptionWithId:(id)object
                                         withFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)callableMemberDescriptor
                                                                  withJavaLangThrowable:(JavaLangThrowable *)e {
  return FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withFreemarkerExtBeansCallableMemberDescriptor_withJavaLangThrowable_(object, callableMemberDescriptor, e);
}


#line 296
+ (FreemarkerTemplateTemplateModelException *)newInvocationTemplateModelExceptionWithId:(id)parentObject
                                                                                 withId:(id)member
                                                                            withBoolean:(jboolean)isStatic
                                                                            withBoolean:(jboolean)isConstructor
                                                                  withJavaLangThrowable:(JavaLangThrowable *)e {
  return FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withId_withBoolean_withBoolean_withJavaLangThrowable_(parentObject, member, isStatic, isConstructor, e);
}

+ (void)initialize {
  if (self == [FreemarkerExtBeans_MethodUtil class]) {
    FreemarkerExtBeans_MethodUtil_METHOD_IS_VARARGS_ = FreemarkerExtBeans_MethodUtil_getIsVarArgsMethodWithIOSClass_(
#line 42
    JavaLangReflectMethod_class_());
    FreemarkerExtBeans_MethodUtil_CONSTRUCTOR_IS_VARARGS_ = FreemarkerExtBeans_MethodUtil_getIsVarArgsMethodWithIOSClass_(
#line 43
    JavaLangReflectConstructor_class_());
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeans_MethodUtil)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "_MethodUtil", NULL, 0x2, NULL, NULL },
    { "isMoreOrSameSpecificParameterTypeWithIOSClass:withIOSClass:withBoolean:withInt:", "isMoreOrSameSpecificParameterType", "I", 0x9, NULL, NULL },
    { "isWideningPrimitiveNumberConversionWithIOSClass:withIOSClass:", "isWideningPrimitiveNumberConversion", "Z", 0xa, NULL, NULL },
    { "isWideningBoxedNumberConversionWithIOSClass:withIOSClass:", "isWideningBoxedNumberConversion", "Z", 0xa, NULL, NULL },
    { "getAssignablesWithIOSClass:withIOSClass:", "getAssignables", "Ljava.util.Set;", 0x9, NULL, NULL },
    { "collectAssignablesWithIOSClass:withIOSClass:withJavaUtilSet:", "collectAssignables", "V", 0xa, NULL, NULL },
    { "getParameterTypesWithJavaLangReflectMember:", "getParameterTypes", "[Ljava.lang.Class;", 0x9, NULL, NULL },
    { "isVarargsWithJavaLangReflectMember:", "isVarargs", "Z", 0x9, NULL, NULL },
    { "isVarargsWithJavaLangReflectMember:withJavaLangReflectMethod:", "isVarargs", "Z", 0xa, NULL, NULL },
    { "getIsVarArgsMethodWithIOSClass:", "getIsVarArgsMethod", "Ljava.lang.reflect.Method;", 0xa, NULL, NULL },
    { "toStringWithJavaLangReflectMember:", "toString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "invocationErrorMessageStartWithJavaLangReflectMember:", "invocationErrorMessageStart", "[Ljava.lang.Object;", 0x9, NULL, NULL },
    { "invocationErrorMessageStartWithId:withBoolean:", "invocationErrorMessageStart", "[Ljava.lang.Object;", 0xa, NULL, NULL },
    { "newInvocationTemplateModelExceptionWithId:withJavaLangReflectMember:withJavaLangThrowable:", "newInvocationTemplateModelException", "Lfreemarker.template.TemplateModelException;", 0x9, NULL, NULL },
    { "newInvocationTemplateModelExceptionWithId:withFreemarkerExtBeansCallableMemberDescriptor:withJavaLangThrowable:", "newInvocationTemplateModelException", "Lfreemarker.template.TemplateModelException;", 0x9, NULL, NULL },
    { "newInvocationTemplateModelExceptionWithId:withId:withBoolean:withBoolean:withJavaLangThrowable:", "newInvocationTemplateModelException", "Lfreemarker.template.TemplateModelException;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "METHOD_IS_VARARGS_", NULL, 0x1a, "Ljava.lang.reflect.Method;", &FreemarkerExtBeans_MethodUtil_METHOD_IS_VARARGS_, NULL,  },
    { "CONSTRUCTOR_IS_VARARGS_", NULL, 0x1a, "Ljava.lang.reflect.Method;", &FreemarkerExtBeans_MethodUtil_CONSTRUCTOR_IS_VARARGS_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeans_MethodUtil = { 2, "_MethodUtil", "freemarker.ext.beans", NULL, 0x11, 16, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeans_MethodUtil;
}

@end


#line 45
void FreemarkerExtBeans_MethodUtil_init(FreemarkerExtBeans_MethodUtil *self) {
  (void) NSObject_init(self);
}


#line 45
FreemarkerExtBeans_MethodUtil *new_FreemarkerExtBeans_MethodUtil_init() {
  FreemarkerExtBeans_MethodUtil *self = [FreemarkerExtBeans_MethodUtil alloc];
  FreemarkerExtBeans_MethodUtil_init(self);
  return self;
}


#line 70
jint FreemarkerExtBeans_MethodUtil_isMoreOrSameSpecificParameterTypeWithIOSClass_withIOSClass_withBoolean_withInt_(IOSClass *specific, IOSClass *generic, jboolean bugfixed, jint ifHigherThan) {
  FreemarkerExtBeans_MethodUtil_initialize();
  if (ifHigherThan >= 4) return 0;
  if ([((IOSClass *) nil_chk(generic)) isAssignableFrom:specific]) {
    
#line 75
    return generic == specific ? 1 : 4;
  }
  else {
    
#line 77
    jboolean specificIsPrim = [((IOSClass *) nil_chk(specific)) isPrimitive];
    jboolean genericIsPrim = [generic isPrimitive];
    if (specificIsPrim) {
      if (genericIsPrim) {
        if (ifHigherThan >= 3) return 0;
        return FreemarkerExtBeans_MethodUtil_isWideningPrimitiveNumberConversionWithIOSClass_withIOSClass_(specific, generic) ? 3 : 0;
      }
      else {
        
#line 84
        if (bugfixed) {
          IOSClass *specificAsBoxed = FreemarkerTemplateUtilityClassUtil_primitiveClassToBoxingClassWithIOSClass_(specific);
          if (specificAsBoxed == generic) {
            
#line 88
            return 2;
          }
          else
#line 89
          if ([generic isAssignableFrom:specificAsBoxed]) {
            
#line 91
            return 4;
          }
          else
#line 92
          if (ifHigherThan >= 3) {
            return 0;
          }
          else
#line 94
          if ([NSNumber_class_() isAssignableFrom:specificAsBoxed] &&
#line 95
          [NSNumber_class_() isAssignableFrom:generic]) {
            return FreemarkerExtBeans_MethodUtil_isWideningBoxedNumberConversionWithIOSClass_withIOSClass_(specificAsBoxed, generic) ? 3 : 0;
          }
          else {
            
#line 98
            return 0;
          }
        }
        else {
          
#line 101
          return 0;
        }
      }
    }
    else {
      
#line 105
      if (ifHigherThan >= 3) return 0;
      if (bugfixed && !genericIsPrim &&
#line 107
      [NSNumber_class_() isAssignableFrom:specific] && [NSNumber_class_() isAssignableFrom:generic]) {
        return FreemarkerExtBeans_MethodUtil_isWideningBoxedNumberConversionWithIOSClass_withIOSClass_(specific, generic) ? 3 : 0;
      }
      else {
        
#line 110
        return 0;
      }
    }
  }
}


#line 116
jboolean FreemarkerExtBeans_MethodUtil_isWideningPrimitiveNumberConversionWithIOSClass_withIOSClass_(IOSClass *source, IOSClass *target) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 117
  if (target == JavaLangShort_get_TYPE_() && (source == JavaLangByte_get_TYPE_())) {
    return YES;
  }
  else
#line 119
  if (target == JavaLangInteger_get_TYPE_() &&
#line 120
  (source == JavaLangShort_get_TYPE_() || source == JavaLangByte_get_TYPE_())) {
    return YES;
  }
  else
#line 122
  if (target == JavaLangLong_get_TYPE_() &&
#line 123
  (source == JavaLangInteger_get_TYPE_() || source == JavaLangShort_get_TYPE_() ||
#line 124
  source == JavaLangByte_get_TYPE_())) {
    return YES;
  }
  else
#line 126
  if (target == JavaLangFloat_get_TYPE_() &&
#line 127
  (source == JavaLangLong_get_TYPE_() || source == JavaLangInteger_get_TYPE_() ||
#line 128
  source == JavaLangShort_get_TYPE_() || source == JavaLangByte_get_TYPE_())) {
    return YES;
  }
  else
#line 130
  if (target == JavaLangDouble_get_TYPE_() &&
#line 131
  (source == JavaLangFloat_get_TYPE_() || source == JavaLangLong_get_TYPE_() ||
#line 132
  source == JavaLangInteger_get_TYPE_() || source == JavaLangShort_get_TYPE_() ||
#line 133
  source == JavaLangByte_get_TYPE_())) {
    return YES;
  }
  else {
    
#line 136
    return NO;
  }
}


#line 140
jboolean FreemarkerExtBeans_MethodUtil_isWideningBoxedNumberConversionWithIOSClass_withIOSClass_(IOSClass *source, IOSClass *target) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 141
  if (target == JavaLangShort_class_() && source == JavaLangByte_class_()) {
    return YES;
  }
  else
#line 143
  if (target == JavaLangInteger_class_() &&
#line 144
  (source == JavaLangShort_class_() || source == JavaLangByte_class_())) {
    return YES;
  }
  else
#line 146
  if (target == JavaLangLong_class_() &&
#line 147
  (source == JavaLangInteger_class_() || source == JavaLangShort_class_() ||
#line 148
  source == JavaLangByte_class_())) {
    return YES;
  }
  else
#line 150
  if (target == JavaLangFloat_class_() &&
#line 151
  (source == JavaLangLong_class_() || source == JavaLangInteger_class_() ||
#line 152
  source == JavaLangShort_class_() || source == JavaLangByte_class_())) {
    return YES;
  }
  else
#line 154
  if (target == JavaLangDouble_class_() &&
#line 155
  (source == JavaLangFloat_class_() || source == JavaLangLong_class_() ||
#line 156
  source == JavaLangInteger_class_() || source == JavaLangShort_class_() ||
#line 157
  source == JavaLangByte_class_())) {
    return YES;
  }
  else {
    
#line 160
    return NO;
  }
}


#line 167
id<JavaUtilSet> FreemarkerExtBeans_MethodUtil_getAssignablesWithIOSClass_withIOSClass_(IOSClass *c1, IOSClass *c2) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 168
  id<JavaUtilSet> s = new_JavaUtilHashSet_init();
  FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(c1, c2, s);
  return s;
}


#line 173
void FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(IOSClass *c1, IOSClass *c2, id<JavaUtilSet> s) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 174
  if ([((IOSClass *) nil_chk(c1)) isAssignableFrom:c2]) {
    [((id<JavaUtilSet>) nil_chk(s)) addWithId:c1];
  }
  IOSClass *sc = [c1 getSuperclass];
  if (sc != nil) {
    FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(sc, c2, s);
  }
  IOSObjectArray *itf = [c1 getInterfaces];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(itf))->size_; ++i) {
    FreemarkerExtBeans_MethodUtil_collectAssignablesWithIOSClass_withIOSClass_withJavaUtilSet_(IOSObjectArray_Get(itf, i), c2, s);
  }
}


#line 187
IOSObjectArray *FreemarkerExtBeans_MethodUtil_getParameterTypesWithJavaLangReflectMember_(id<JavaLangReflectMember> member) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 188
  if ([member isKindOfClass:[JavaLangReflectMethod class]]) {
    return [((JavaLangReflectMethod *) nil_chk(((JavaLangReflectMethod *) check_class_cast(member, [JavaLangReflectMethod class])))) getParameterTypes];
  }
  if ([member isKindOfClass:[JavaLangReflectConstructor class]]) {
    return [((JavaLangReflectConstructor *) nil_chk(((JavaLangReflectConstructor *) check_class_cast(member, [JavaLangReflectConstructor class])))) getParameterTypes];
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"\"member\" must be Method or Constructor");
}


#line 197
jboolean FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_(id<JavaLangReflectMember> member) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 198
  if ([member isKindOfClass:[JavaLangReflectMethod class]]) {
    return FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_withJavaLangReflectMethod_(member, FreemarkerExtBeans_MethodUtil_METHOD_IS_VARARGS_);
  }
  if ([member isKindOfClass:[JavaLangReflectConstructor class]]) {
    return FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_withJavaLangReflectMethod_(member, FreemarkerExtBeans_MethodUtil_CONSTRUCTOR_IS_VARARGS_);
  }
  @throw new_FreemarkerCoreBugException_init();
}


#line 207
jboolean FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_withJavaLangReflectMethod_(id<JavaLangReflectMember> member, JavaLangReflectMethod *isVarArgsMethod) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 208
  if (isVarArgsMethod == nil) {
    return NO;
  }
  @try {
    return [((JavaLangBoolean *) nil_chk(((JavaLangBoolean *) check_class_cast([((JavaLangReflectMethod *) nil_chk(isVarArgsMethod)) invokeWithId:member withNSObjectArray:nil], [JavaLangBoolean class])))) booleanValue];
  }
  @catch (JavaLangException *e) {
    @throw new_FreemarkerTemplateUtilityUndeclaredThrowableException_initWithJavaLangThrowable_(e);
  }
}


#line 219
JavaLangReflectMethod *FreemarkerExtBeans_MethodUtil_getIsVarArgsMethodWithIOSClass_(IOSClass *memberClass) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 220
  @try {
    return [((IOSClass *) nil_chk(memberClass)) getMethod:@"isVarArgs" parameterTypes:nil];
  }
  @catch (JavaLangNoSuchMethodException *e) {
    return nil;
  }
}

NSString *FreemarkerExtBeans_MethodUtil_toStringWithJavaLangReflectMember_(id<JavaLangReflectMember> member) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 232
  if (!([member isKindOfClass:[JavaLangReflectMethod class]] || [member isKindOfClass:[JavaLangReflectConstructor class]])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"\"member\" must be a Method or Constructor");
  }
  
#line 236
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  
#line 238
  if (([((id<JavaLangReflectMember>) nil_chk(member)) getModifiers] & JavaLangReflectModifier_STATIC) != 0) {
    (void) [sb appendWithNSString:@"static "];
  }
  
#line 242
  NSString *className_ = FreemarkerTemplateUtilityClassUtil_getShortClassNameWithIOSClass_([member getDeclaringClass]);
  if (className_ != nil) {
    (void) [sb appendWithNSString:className_];
    (void) [sb appendWithChar:'.'];
  }
  (void) [sb appendWithNSString:[member getName]];
  
#line 249
  (void) [sb appendWithChar:'('];
  IOSObjectArray *paramTypes = FreemarkerExtBeans_MethodUtil_getParameterTypesWithJavaLangReflectMember_(member);
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(paramTypes))->size_; i++) {
    if (i != 0) (void) [sb appendWithNSString:@", "];
    NSString *paramTypeDecl = FreemarkerTemplateUtilityClassUtil_getShortClassNameWithIOSClass_(IOSObjectArray_Get(paramTypes, i));
    if (i == paramTypes->size_ - 1 && [((NSString *) nil_chk(paramTypeDecl)) hasSuffix:@"[]"] && FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_(member)) {
      (void) [sb appendWithNSString:[paramTypeDecl substring:0 endIndex:((jint) [paramTypeDecl length]) - 2]];
      (void) [sb appendWithNSString:@"..."];
    }
    else {
      
#line 258
      (void) [sb appendWithNSString:paramTypeDecl];
    }
  }
  (void) [sb appendWithChar:')'];
  
#line 263
  return [sb description];
}


#line 266
IOSObjectArray *FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithJavaLangReflectMember_(id<JavaLangReflectMember> member) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 267
  return FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithId_withBoolean_(member, [member isKindOfClass:[JavaLangReflectConstructor class]]);
}


#line 270
IOSObjectArray *FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithId_withBoolean_(id member, jboolean isConstructor) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 271
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"Java ", isConstructor ? @"constructor " : @"method ", new_FreemarkerCore_DelayedJQuote_initWithId_(member) } count:3 type:NSObject_class_()];
}


#line 274
FreemarkerTemplateTemplateModelException *FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withJavaLangReflectMember_withJavaLangThrowable_(id object, id<JavaLangReflectMember> member, JavaLangThrowable *e) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 275
  return FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withId_withBoolean_withBoolean_withJavaLangThrowable_(
#line 276
  object,
#line 277
  member,
#line 278
  ([((id<JavaLangReflectMember>) nil_chk(member)) getModifiers] & JavaLangReflectModifier_STATIC) != 0,
#line 279
  [member isKindOfClass:[JavaLangReflectConstructor class]],
#line 280
  e);
}


#line 283
FreemarkerTemplateTemplateModelException *FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withFreemarkerExtBeansCallableMemberDescriptor_withJavaLangThrowable_(id object, FreemarkerExtBeansCallableMemberDescriptor *callableMemberDescriptor, JavaLangThrowable *e) {
  FreemarkerExtBeans_MethodUtil_initialize();
  
#line 284
  return FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withId_withBoolean_withBoolean_withJavaLangThrowable_(
#line 285
  object, new_FreemarkerExtBeans_MethodUtil_$1_initWithId_(
#line 286
  callableMemberDescriptor),
#line 291
  [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(callableMemberDescriptor)) isStatic],
#line 292
  [callableMemberDescriptor isConstructor],
#line 293
  e);
}


#line 296
FreemarkerTemplateTemplateModelException *FreemarkerExtBeans_MethodUtil_newInvocationTemplateModelExceptionWithId_withId_withBoolean_withBoolean_withJavaLangThrowable_(id parentObject, id member, jboolean isStatic, jboolean isConstructor, JavaLangThrowable *e) {
  FreemarkerExtBeans_MethodUtil_initialize();
  while ([e isKindOfClass:[JavaLangReflectInvocationTargetException class]]) {
    JavaLangThrowable *cause = [((JavaLangReflectInvocationTargetException *) nil_chk(((JavaLangReflectInvocationTargetException *) check_class_cast(e, [JavaLangReflectInvocationTargetException class])))) getTargetException];
    if (cause != nil) {
      e = cause;
    }
    else {
      
#line 303
      break;
    }
  }
  
#line 307
  return new_FreemarkerCore_TemplateModelException_initWithJavaLangThrowable_withNSObjectArray_(e, [IOSObjectArray newArrayWithObjects:(id[]){ FreemarkerExtBeans_MethodUtil_invocationErrorMessageStartWithId_withBoolean_(
#line 308
  member, isConstructor),
#line 309
  @" threw an exception",
#line 310
  isStatic || isConstructor ? @"" : [IOSObjectArray newArrayWithObjects:(id[]){
#line 311
    @" when invoked on ", [nil_chk(parentObject) getClass], @" object ", new_FreemarkerCore_DelayedJQuote_initWithId_(parentObject) } count:4 type:NSObject_class_()],
#line 313
    @"; see cause exception in the Java stack trace." } count:4 type:NSObject_class_()]);
  }

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeans_MethodUtil)

@implementation FreemarkerExtBeans_MethodUtil_$1


#line 287
- (NSString *)doConversionWithId:(id)callableMemberDescriptor {
  return [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(((FreemarkerExtBeansCallableMemberDescriptor *) check_class_cast(callableMemberDescriptor, [FreemarkerExtBeansCallableMemberDescriptor class])))) getDeclaration];
}

- (instancetype)initWithId:(id)arg$0 {
  FreemarkerExtBeans_MethodUtil_$1_initWithId_(self, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "doConversionWithId:", "doConversion", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "initWithId:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerExtBeans_MethodUtil", "newInvocationTemplateModelExceptionWithId:withFreemarkerExtBeansCallableMemberDescriptor:withJavaLangThrowable:" };
  static const J2ObjcClassInfo _FreemarkerExtBeans_MethodUtil_$1 = { 2, "", "freemarker.ext.beans", "_MethodUtil", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerExtBeans_MethodUtil_$1;
}

@end

void FreemarkerExtBeans_MethodUtil_$1_initWithId_(FreemarkerExtBeans_MethodUtil_$1 *self, id arg$0) {
  (void) FreemarkerCore_DelayedConversionToString_initWithId_(self, arg$0);
}

FreemarkerExtBeans_MethodUtil_$1 *new_FreemarkerExtBeans_MethodUtil_$1_initWithId_(id arg$0) {
  FreemarkerExtBeans_MethodUtil_$1 *self = [FreemarkerExtBeans_MethodUtil_$1 alloc];
  FreemarkerExtBeans_MethodUtil_$1_initWithId_(self, arg$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeans_MethodUtil_$1)
