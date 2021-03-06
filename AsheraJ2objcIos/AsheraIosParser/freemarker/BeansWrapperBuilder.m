//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeansWrapperBuilder.java
//


#include "BeansWrapper.h"
#include "BeansWrapperBuilder.h"
#include "BeansWrapperConfiguration.h"
#include "J2ObjC_source.h"
#include "Version.h"
#include "_BeansAPI.h"
#include "java/lang/ref/ReferenceQueue.h"
#include "java/util/Map.h"
#include "java/util/WeakHashMap.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeansWrapperBuilder.java"

static JavaUtilWeakHashMap *FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapperBuilder, INSTANCE_CACHE_, JavaUtilWeakHashMap *)

static JavaLangRefReferenceQueue *FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapperBuilder, INSTANCE_CACHE_REF_QUEUE_, JavaLangRefReferenceQueue *)

@interface FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory : NSObject < FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory >

- (FreemarkerExtBeansBeansWrapper *)createWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf;

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory)

static FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory, INSTANCE_, FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *)

__attribute__((unused)) static void FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *self);

__attribute__((unused)) static FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *new_FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory)

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeansBeansWrapperBuilder)


#line 107
@implementation FreemarkerExtBeansBeansWrapperBuilder


#line 126
- (instancetype)initWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  FreemarkerExtBeansBeansWrapperBuilder_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
  return self;
}

+ (void)clearInstanceCache {
  FreemarkerExtBeansBeansWrapperBuilder_clearInstanceCache();
}


#line 138
+ (id<JavaUtilMap>)getInstanceCache {
  return FreemarkerExtBeansBeansWrapperBuilder_getInstanceCache();
}


#line 146
- (FreemarkerExtBeansBeansWrapper *)build {
  return FreemarkerExtBeans_BeansAPI_getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration_withJavaUtilMap_withJavaLangRefReferenceQueue_withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory_(
#line 148
  self, FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_, FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_, FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_get_INSTANCE_());
}

+ (void)initialize {
  if (self == [FreemarkerExtBeansBeansWrapperBuilder class]) {
    FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_ = new_JavaUtilWeakHashMap_init();
    FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_ = new_JavaLangRefReferenceQueue_init();
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeansBeansWrapperBuilder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateVersion:", "BeansWrapperBuilder", NULL, 0x1, NULL, NULL },
    { "clearInstanceCache", NULL, "V", 0x8, NULL, NULL },
    { "getInstanceCache", NULL, "Ljava.util.Map;", 0x8, NULL, NULL },
    { "build", NULL, "Lfreemarker.ext.beans.BeansWrapper;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_CACHE_", NULL, 0x1a, "Ljava.util.WeakHashMap;", &FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_, NULL,  },
    { "INSTANCE_CACHE_REF_QUEUE_", NULL, 0x1a, "Ljava.lang.ref.ReferenceQueue;", &FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.ext.beans.BeansWrapperBuilder$BeansWrapperFactory;"};
  static const J2ObjcClassInfo _FreemarkerExtBeansBeansWrapperBuilder = { 2, "BeansWrapperBuilder", "freemarker.ext.beans", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerExtBeansBeansWrapperBuilder;
}

@end


#line 126
void FreemarkerExtBeansBeansWrapperBuilder_initWithFreemarkerTemplateVersion_(FreemarkerExtBeansBeansWrapperBuilder *self, FreemarkerTemplateVersion *incompatibleImprovements) {
  (void) FreemarkerExtBeansBeansWrapperConfiguration_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
}


#line 126
FreemarkerExtBeansBeansWrapperBuilder *new_FreemarkerExtBeansBeansWrapperBuilder_initWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerExtBeansBeansWrapperBuilder *self = [FreemarkerExtBeansBeansWrapperBuilder alloc];
  FreemarkerExtBeansBeansWrapperBuilder_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
  return self;
}


#line 131
void FreemarkerExtBeansBeansWrapperBuilder_clearInstanceCache() {
  FreemarkerExtBeansBeansWrapperBuilder_initialize();
  
#line 132
  @synchronized(FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_) {
    [((JavaUtilWeakHashMap *) nil_chk(FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_)) clear];
  }
}


#line 138
id<JavaUtilMap> FreemarkerExtBeansBeansWrapperBuilder_getInstanceCache() {
  FreemarkerExtBeansBeansWrapperBuilder_initialize();
  
#line 139
  return FreemarkerExtBeansBeansWrapperBuilder_INSTANCE_CACHE_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansBeansWrapperBuilder)

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory)


#line 113
@implementation FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory


#line 117
- (FreemarkerExtBeansBeansWrapper *)createWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf {
  return new_FreemarkerExtBeansBeansWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_(bwConf, YES);
}

- (instancetype)init {
  FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory class]) {
    FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_INSTANCE_ = new_FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init();
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithFreemarkerExtBeansBeansWrapperConfiguration:", "create", "Lfreemarker.ext.beans.BeansWrapper;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lfreemarker.ext.beans.BeansWrapperBuilder$BeansWrapperFactory;", &FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory = { 2, "BeansWrapperFactory", "freemarker.ext.beans", "BeansWrapperBuilder", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory;
}

@end

void FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *self) {
  (void) NSObject_init(self);
}

FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *new_FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init() {
  FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory *self = [FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory alloc];
  FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansBeansWrapperBuilder_BeansWrapperFactory)
