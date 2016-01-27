//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultObjectWrapperBuilder.java
//


#include "BeansWrapper.h"
#include "BeansWrapperConfiguration.h"
#include "DefaultObjectWrapper.h"
#include "DefaultObjectWrapperBuilder.h"
#include "DefaultObjectWrapperConfiguration.h"
#include "J2ObjC_source.h"
#include "Version.h"
#include "_BeansAPI.h"
#include "java/lang/ref/ReferenceQueue.h"
#include "java/util/WeakHashMap.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultObjectWrapperBuilder.java"

static JavaUtilWeakHashMap *FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateDefaultObjectWrapperBuilder, INSTANCE_CACHE_, JavaUtilWeakHashMap *)

static JavaLangRefReferenceQueue *FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateDefaultObjectWrapperBuilder, INSTANCE_CACHE_REF_QUEUE_, JavaLangRefReferenceQueue *)

@interface FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory : NSObject < FreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory >

- (FreemarkerExtBeansBeansWrapper *)createWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf;

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory)

static FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory, INSTANCE_, FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *)

__attribute__((unused)) static void FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *self);

__attribute__((unused)) static FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *new_FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory)

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplateDefaultObjectWrapperBuilder)


#line 36
@implementation FreemarkerTemplateDefaultObjectWrapperBuilder


#line 47
- (instancetype)initWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  FreemarkerTemplateDefaultObjectWrapperBuilder_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
  return self;
}

+ (void)clearInstanceCache {
  FreemarkerTemplateDefaultObjectWrapperBuilder_clearInstanceCache();
}


#line 62
- (FreemarkerTemplateDefaultObjectWrapper *)build {
  return (FreemarkerTemplateDefaultObjectWrapper *) check_class_cast(FreemarkerExtBeans_BeansAPI_getBeansWrapperSubclassSingletonWithFreemarkerExtBeansBeansWrapperConfiguration_withJavaUtilMap_withJavaLangRefReferenceQueue_withFreemarkerExtBeans_BeansAPI__BeansWrapperSubclassFactory_(
#line 64
  self, FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_, FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_, FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_get_INSTANCE_()), [FreemarkerTemplateDefaultObjectWrapper class]);
}

+ (void)initialize {
  if (self == [FreemarkerTemplateDefaultObjectWrapperBuilder class]) {
    FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_ = new_JavaUtilWeakHashMap_init();
    FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_ = new_JavaLangRefReferenceQueue_init();
    J2OBJC_SET_INITIALIZED(FreemarkerTemplateDefaultObjectWrapperBuilder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateVersion:", "DefaultObjectWrapperBuilder", NULL, 0x1, NULL, NULL },
    { "clearInstanceCache", NULL, "V", 0x8, NULL, NULL },
    { "build", NULL, "Lfreemarker.template.DefaultObjectWrapper;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_CACHE_", NULL, 0x1a, "Ljava.util.WeakHashMap;", &FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_, NULL,  },
    { "INSTANCE_CACHE_REF_QUEUE_", NULL, 0x1a, "Ljava.lang.ref.ReferenceQueue;", &FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_REF_QUEUE_, NULL,  },
  };
  static const char *inner_classes[] = {"Lfreemarker.template.DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;"};
  static const J2ObjcClassInfo _FreemarkerTemplateDefaultObjectWrapperBuilder = { 2, "DefaultObjectWrapperBuilder", "freemarker.template", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerTemplateDefaultObjectWrapperBuilder;
}

@end


#line 47
void FreemarkerTemplateDefaultObjectWrapperBuilder_initWithFreemarkerTemplateVersion_(FreemarkerTemplateDefaultObjectWrapperBuilder *self, FreemarkerTemplateVersion *incompatibleImprovements) {
  (void) FreemarkerTemplateDefaultObjectWrapperConfiguration_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
}


#line 47
FreemarkerTemplateDefaultObjectWrapperBuilder *new_FreemarkerTemplateDefaultObjectWrapperBuilder_initWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplateDefaultObjectWrapperBuilder *self = [FreemarkerTemplateDefaultObjectWrapperBuilder alloc];
  FreemarkerTemplateDefaultObjectWrapperBuilder_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
  return self;
}


#line 52
void FreemarkerTemplateDefaultObjectWrapperBuilder_clearInstanceCache() {
  FreemarkerTemplateDefaultObjectWrapperBuilder_initialize();
  
#line 53
  @synchronized(FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_) {
    [((JavaUtilWeakHashMap *) nil_chk(FreemarkerTemplateDefaultObjectWrapperBuilder_INSTANCE_CACHE_)) clear];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateDefaultObjectWrapperBuilder)

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory)


#line 67
@implementation FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory


#line 72
- (FreemarkerExtBeansBeansWrapper *)createWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf {
  return new_FreemarkerTemplateDefaultObjectWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_(bwConf, YES);
}

- (instancetype)init {
  FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory class]) {
    FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_INSTANCE_ = new_FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init();
    J2OBJC_SET_INITIALIZED(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithFreemarkerExtBeansBeansWrapperConfiguration:", "create", "Lfreemarker.ext.beans.BeansWrapper;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lfreemarker.template.DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;", &FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory = { 2, "DefaultObjectWrapperFactory", "freemarker.template", "DefaultObjectWrapperBuilder", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory;
}

@end

void FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *new_FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init() {
  FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory *self = [FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory alloc];
  FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateDefaultObjectWrapperBuilder_DefaultObjectWrapperFactory)
