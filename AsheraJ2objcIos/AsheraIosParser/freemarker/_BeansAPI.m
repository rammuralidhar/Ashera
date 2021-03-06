//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_BeansAPI.java
//


#include "ArgumentTypes.h"
#include "BeanModel.h"
#include "BeansWrapper.h"
#include "BeansWrapperConfiguration.h"
#include "BugException.h"
#include "CallableMemberDescriptor.h"
#include "CollectionUtils.h"
#include "EmptyCallableMemberDescriptor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MaybeEmptyCallableMemberDescriptor.h"
#include "ReflectionCallableMemberDescriptor.h"
#include "TemplateModelException.h"
#include "_BeansAPI.h"
#include "_MethodUtil.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/Thread.h"
#include "java/lang/ref/Reference.h"
#include "java/lang/ref/ReferenceQueue.h"
#include "java/lang/ref/WeakReference.h"
#include "java/lang/reflect/Array.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_BeansAPI.java"

@interface FreemarkerExtBeans_BeansAPI ()

- (instancetype)init;

/**
 @brief Gets the constructor that matches the types of the arguments the best.
 So this is more than what the Java reflection API provides in that it can handle overloaded constructors. This re-uses the overloaded method selection logic of BeansWrapper .
 */
+ (FreemarkerExtBeansCallableMemberDescriptor *)getConstructorDescriptorWithIOSClass:(IOSClass *)pClass
                                                                   withNSObjectArray:(IOSObjectArray *)args;

+ (id)newInstanceWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)constrDesc
                                              withNSObjectArray:(IOSObjectArray *)args
                             withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw OBJC_METHOD_FAMILY_NONE;

+ (void)removeClearedReferencesFromCacheWithJavaUtilMap:(id<JavaUtilMap>)instanceCache
                          withJavaLangRefReferenceQueue:(JavaLangRefReferenceQueue *)instanceCacheRefQue;

@end

__attribute__((unused)) static void FreemarkerExtBeans_BeansAPI_init(FreemarkerExtBeans_BeansAPI *self);

__attribute__((unused)) static FreemarkerExtBeans_BeansAPI *new_FreemarkerExtBeans_BeansAPI_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static FreemarkerExtBeansCallableMemberDescriptor *FreemarkerExtBeans_BeansAPI_getConstructorDescriptorWithIOSClass_withNSObjectArray_(IOSClass *pClass, IOSObjectArray *args);

__attribute__((unused)) static id FreemarkerExtBeans_BeansAPI_newInstanceWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansCallableMemberDescriptor *constrDesc, IOSObjectArray *args, FreemarkerExtBeansBeansWrapper *bw);

__attribute__((unused)) static void FreemarkerExtBeans_BeansAPI_removeClearedReferencesFromCacheWithJavaUtilMap_withJavaLangRefReferenceQueue_(id<JavaUtilMap> instanceCache, JavaLangRefReferenceQueue *instanceCacheRefQue);

@interface FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory : NSObject
@end


#line 41
@implementation FreemarkerExtBeans_BeansAPI

- (instancetype)init {
  FreemarkerExtBeans_BeansAPI_init(self);
  return self;
}


#line 45
+ (NSString *)getAsClassicCompatibleStringWithFreemarkerExtBeansBeanModel:(FreemarkerExtBeansBeanModel *)bm {
  return FreemarkerExtBeans_BeansAPI_getAsClassicCompatibleStringWithFreemarkerExtBeansBeanModel_(bm);
}

+ (id)newInstanceWithIOSClass:(IOSClass *)pClass
            withNSObjectArray:(IOSObjectArray *)args
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw {
  return FreemarkerExtBeans_BeansAPI_newInstanceWithIOSClass_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(pClass, args, bw);
}


#line 60
+ (FreemarkerExtBeansCallableMemberDescriptor *)getConstructorDescriptorWithIOSClass:(IOSClass *)pClass
                                                                   withNSObjectArray:(IOSObjectArray *)args {
  return FreemarkerExtBeans_BeansAPI_getConstructorDescriptorWithIOSClass_withNSObjectArray_(pClass, args);
}


#line 99
+ (id)newInstanceWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)constrDesc
                                              withNSObjectArray:(IOSObjectArray *)args
                             withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)bw {
  return FreemarkerExtBeans_BeansAPI_newInstanceWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(constrDesc, args, bw);
}


#line 136
+ (FreemarkerExtBeansBeansWrapper *)getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)settings
                                                                                                    withJavaUtilMap:(id<JavaUtilMap>)instanceCache
                                                                                      withJavaLangRefReferenceQueue:(JavaLangRefReferenceQueue *)instanceCacheRefQue
                                                       withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory:(id<FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory>)beansWrapperSubclassFactory {
  return FreemarkerExtBeans_BeansAPI_getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration_withJavaUtilMap_withJavaLangRefReferenceQueue_withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory_(settings, instanceCache, instanceCacheRefQue, beansWrapperSubclassFactory);
}


#line 187
+ (void)removeClearedReferencesFromCacheWithJavaUtilMap:(id<JavaUtilMap>)instanceCache
                          withJavaLangRefReferenceQueue:(JavaLangRefReferenceQueue *)instanceCacheRefQue {
  FreemarkerExtBeans_BeansAPI_removeClearedReferencesFromCacheWithJavaUtilMap_withJavaLangRefReferenceQueue_(instanceCache, instanceCacheRefQue);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "_BeansAPI", NULL, 0x2, NULL, NULL },
    { "getAsClassicCompatibleStringWithFreemarkerExtBeansBeanModel:", "getAsClassicCompatibleString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "newInstanceWithIOSClass:withNSObjectArray:withFreemarkerExtBeansBeansWrapper:", "newInstance", "Ljava.lang.Object;", 0x9, "Ljava.lang.NoSuchMethodException;Ljava.lang.IllegalArgumentException;Ljava.lang.InstantiationException;Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;Lfreemarker.template.TemplateModelException;", NULL },
    { "getConstructorDescriptorWithIOSClass:withNSObjectArray:", "getConstructorDescriptor", "Lfreemarker.ext.beans.CallableMemberDescriptor;", 0xa, "Ljava.lang.NoSuchMethodException;", NULL },
    { "newInstanceWithFreemarkerExtBeansCallableMemberDescriptor:withNSObjectArray:withFreemarkerExtBeansBeansWrapper:", "newInstance", "Ljava.lang.Object;", 0xa, "Ljava.lang.InstantiationException;Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;Ljava.lang.IllegalArgumentException;Lfreemarker.template.TemplateModelException;", NULL },
    { "getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration:withJavaUtilMap:withJavaLangRefReferenceQueue:withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory:", "getBeansWrapperSubclassSingleton", "Lfreemarker.ext.beans.BeansWrapper;", 0x9, NULL, NULL },
    { "removeClearedReferencesFromCacheWithJavaUtilMap:withJavaLangRefReferenceQueue:", "removeClearedReferencesFromCache", "V", 0xa, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.ext.beans._BeansAPI$_BeansWrapperSubclassFactory;"};
  static const J2ObjcClassInfo _FreemarkerExtBeans_BeansAPI = { 2, "_BeansAPI", "freemarker.ext.beans", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerExtBeans_BeansAPI;
}

@end


#line 43
void FreemarkerExtBeans_BeansAPI_init(FreemarkerExtBeans_BeansAPI *self) {
  (void) NSObject_init(self);
}


#line 43
FreemarkerExtBeans_BeansAPI *new_FreemarkerExtBeans_BeansAPI_init() {
  FreemarkerExtBeans_BeansAPI *self = [FreemarkerExtBeans_BeansAPI alloc];
  FreemarkerExtBeans_BeansAPI_init(self);
  return self;
}


#line 45
NSString *FreemarkerExtBeans_BeansAPI_getAsClassicCompatibleStringWithFreemarkerExtBeansBeanModel_(FreemarkerExtBeansBeanModel *bm) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 46
  return [((FreemarkerExtBeansBeanModel *) nil_chk(bm)) getAsClassicCompatibleString];
}


#line 49
id FreemarkerExtBeans_BeansAPI_newInstanceWithIOSClass_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(IOSClass *pClass, IOSObjectArray *args, FreemarkerExtBeansBeansWrapper *bw) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 52
  return FreemarkerExtBeans_BeansAPI_newInstanceWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeans_BeansAPI_getConstructorDescriptorWithIOSClass_withNSObjectArray_(pClass, args), args, bw);
}


#line 60
FreemarkerExtBeansCallableMemberDescriptor *FreemarkerExtBeans_BeansAPI_getConstructorDescriptorWithIOSClass_withNSObjectArray_(IOSClass *pClass, IOSObjectArray *args) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 61
  if (args == nil) args = FreemarkerTemplateUtilityCollectionUtils_get_EMPTY_OBJECT_ARRAY_();
  
#line 63
  FreemarkerExtBeansArgumentTypes *argTypes = new_FreemarkerExtBeansArgumentTypes_initWithNSObjectArray_withBoolean_(args, YES);
  id<JavaUtilList> fixedArgMemberDescs = new_JavaUtilArrayList_init();
  id<JavaUtilList> varArgsMemberDescs = new_JavaUtilArrayList_init();
  IOSObjectArray *constrs = [((IOSClass *) nil_chk(pClass)) getConstructors];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(constrs))->size_; i++) {
    JavaLangReflectConstructor *constr = IOSObjectArray_Get(constrs, i);
    FreemarkerExtBeansReflectionCallableMemberDescriptor *memberDesc = new_FreemarkerExtBeansReflectionCallableMemberDescriptor_initWithJavaLangReflectConstructor_withIOSClassArray_(constr, [((JavaLangReflectConstructor *) nil_chk(constr)) getParameterTypes]);
    if (!FreemarkerExtBeans_MethodUtil_isVarargsWithJavaLangReflectMember_(constr)) {
      [fixedArgMemberDescs addWithId:memberDesc];
    }
    else {
      
#line 73
      [varArgsMemberDescs addWithId:memberDesc];
    }
  }
  
#line 77
  FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor *contrDesc = [argTypes getMostSpecificWithJavaUtilList:fixedArgMemberDescs withBoolean:NO];
  if (contrDesc == FreemarkerExtBeansEmptyCallableMemberDescriptor_get_NO_SUCH_METHOD_()) {
    contrDesc = [argTypes getMostSpecificWithJavaUtilList:varArgsMemberDescs withBoolean:YES];
  }
  
#line 82
  if ([contrDesc isKindOfClass:[FreemarkerExtBeansEmptyCallableMemberDescriptor class]]) {
    if (contrDesc == FreemarkerExtBeansEmptyCallableMemberDescriptor_get_NO_SUCH_METHOD_()) {
      @throw new_JavaLangNoSuchMethodException_initWithNSString_(JreStrcat("$$$", @"There's no public ",
#line 85
      [pClass getName], @" constructor with compatible parameter list."));
    }
    else if (contrDesc == FreemarkerExtBeansEmptyCallableMemberDescriptor_get_AMBIGUOUS_METHOD_()) {
      @throw new_JavaLangNoSuchMethodException_initWithNSString_(JreStrcat("$$$", @"There are multiple public ",
#line 89
      [pClass getName], @" constructors that match the compatible parameter list with the same preferability."));
    }
    else {
      @throw new_JavaLangNoSuchMethodException_init();
    }
  }
  else {
    
#line 95
    return (FreemarkerExtBeansCallableMemberDescriptor *) check_class_cast(contrDesc, [FreemarkerExtBeansCallableMemberDescriptor class]);
  }
}


#line 99
id FreemarkerExtBeans_BeansAPI_newInstanceWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansCallableMemberDescriptor *constrDesc, IOSObjectArray *args, FreemarkerExtBeansBeansWrapper *bw) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 102
  if (args == nil) args = FreemarkerTemplateUtilityCollectionUtils_get_EMPTY_OBJECT_ARRAY_();
  
#line 104
  IOSObjectArray *packedArgs;
  if ([((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(constrDesc)) isVarargs]) {
    
#line 108
    IOSObjectArray *paramTypes = [constrDesc getParamTypes];
    jint fixedArgCnt = ((IOSObjectArray *) nil_chk(paramTypes))->size_ - 1;
    
#line 111
    packedArgs = [IOSObjectArray newArrayWithLength:fixedArgCnt + 1 type:NSObject_class_()];
    for (jint i = 0; i < fixedArgCnt; i++) {
      (void) IOSObjectArray_Set(packedArgs, i, IOSObjectArray_Get(nil_chk(args), i));
    }
    
#line 116
    IOSClass *compType = [((IOSClass *) nil_chk(IOSObjectArray_Get(paramTypes, fixedArgCnt))) getComponentType];
    jint varArgCnt = ((IOSObjectArray *) nil_chk(args))->size_ - fixedArgCnt;
    id varArgsArray = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(compType, varArgCnt);
    for (jint i = 0; i < varArgCnt; i++) {
      JavaLangReflectArray_setWithId_withInt_withId_(varArgsArray, i, IOSObjectArray_Get(args, fixedArgCnt + i));
    }
    (void) IOSObjectArray_Set(packedArgs, fixedArgCnt, varArgsArray);
  }
  else {
    
#line 124
    packedArgs = args;
  }
  
#line 127
  return [constrDesc invokeConstructorWithFreemarkerExtBeansBeansWrapper:bw withNSObjectArray:packedArgs];
}


#line 136
FreemarkerExtBeansBeansWrapper *FreemarkerExtBeans_BeansAPI_getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration_withJavaUtilMap_withJavaLangRefReferenceQueue_withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory_(FreemarkerExtBeansBeansWrapperConfiguration *settings, id<JavaUtilMap> instanceCache, JavaLangRefReferenceQueue *instanceCacheRefQue, id<FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory> beansWrapperSubclassFactory) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 145
  JavaLangClassLoader *tccl = [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) getContextClassLoader];
  
#line 147
  JavaLangRefReference *instanceRef;
  id<JavaUtilMap> tcclScopedCache;
  @synchronized(instanceCache) {
    tcclScopedCache = (id<JavaUtilMap>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(instanceCache)) getWithId:tccl], @protocol(JavaUtilMap));
    if (tcclScopedCache == nil) {
      tcclScopedCache = new_JavaUtilHashMap_init();
      (void) [instanceCache putWithId:tccl withId:tcclScopedCache];
      instanceRef = nil;
    }
    else {
      
#line 156
      instanceRef = (JavaLangRefReference *) check_class_cast([tcclScopedCache getWithId:settings], [JavaLangRefReference class]);
    }
  }
  
#line 160
  FreemarkerExtBeansBeansWrapper *instance = instanceRef != nil ? (FreemarkerExtBeansBeansWrapper *) check_class_cast([instanceRef get], [FreemarkerExtBeansBeansWrapper class]) : nil;
  if (instance != nil) {
    return instance;
  }
  
#line 166
  settings = (FreemarkerExtBeansBeansWrapperConfiguration *) check_class_cast([((FreemarkerExtBeansBeansWrapperConfiguration *) nil_chk(settings)) cloneWithBoolean:YES], [FreemarkerExtBeansBeansWrapperConfiguration class]);
  instance = [((id<FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory>) nil_chk(beansWrapperSubclassFactory)) createWithFreemarkerExtBeansBeansWrapperConfiguration:settings];
  if (![((FreemarkerExtBeansBeansWrapper *) nil_chk(instance)) isWriteProtected]) {
    @throw new_FreemarkerCoreBugException_init();
  }
  
#line 172
  @synchronized(instanceCache) {
    instanceRef = (JavaLangRefReference *) check_class_cast([((id<JavaUtilMap>) nil_chk(tcclScopedCache)) getWithId:settings], [JavaLangRefReference class]);
    FreemarkerExtBeansBeansWrapper *concurrentInstance = instanceRef != nil ? (FreemarkerExtBeansBeansWrapper *) check_class_cast([instanceRef get], [FreemarkerExtBeansBeansWrapper class]) : nil;
    if (concurrentInstance == nil) {
      (void) [tcclScopedCache putWithId:settings withId:new_JavaLangRefWeakReference_initWithId_withJavaLangRefReferenceQueue_(instance, instanceCacheRefQue)];
    }
    else {
      
#line 178
      instance = concurrentInstance;
    }
  }
  
#line 182
  FreemarkerExtBeans_BeansAPI_removeClearedReferencesFromCacheWithJavaUtilMap_withJavaLangRefReferenceQueue_(instanceCache, instanceCacheRefQue);
  
#line 184
  return instance;
}


#line 187
void FreemarkerExtBeans_BeansAPI_removeClearedReferencesFromCacheWithJavaUtilMap_withJavaLangRefReferenceQueue_(id<JavaUtilMap> instanceCache, JavaLangRefReferenceQueue *instanceCacheRefQue) {
  FreemarkerExtBeans_BeansAPI_initialize();
  
#line 188
  JavaLangRefReference *clearedRef;
  while ((clearedRef = [((JavaLangRefReferenceQueue *) nil_chk(instanceCacheRefQue)) poll]) != nil) {
    @synchronized(instanceCache) {
      for (id<JavaUtilIterator> it1 = [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(instanceCache)) values])) iterator]; [((id<JavaUtilIterator>) nil_chk(it1)) hasNext]; ) {
        id<JavaUtilMap> tcclScopedCache = (id<JavaUtilMap>) check_protocol_cast([it1 next], @protocol(JavaUtilMap));
        for (id<JavaUtilIterator> it2 = [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(tcclScopedCache)) values])) iterator]; [((id<JavaUtilIterator>) nil_chk(it2)) hasNext]; ) {
          if ([it2 next] == clearedRef) {
            [it2 remove];
            goto break_findClearedRef;
          }
        }
      }
      break_findClearedRef: ;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeans_BeansAPI)


#line 207
@implementation FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithFreemarkerExtBeansBeansWrapperConfiguration:", "create", "Lfreemarker.ext.beans.BeansWrapper;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory = { 2, "_BeansWrapperSubclassFactory", "freemarker.ext.beans", "_BeansAPI", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory)
