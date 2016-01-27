//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/_TemplateAPI.java
//


#include "CacheStorage.h"
#include "Configuration.h"
#include "DefaultObjectWrapperBuilder.h"
#include "J2ObjC_source.h"
#include "NullArgumentException.h"
#include "Template.h"
#include "TemplateExceptionHandler.h"
#include "TemplateLoader.h"
#include "TemplateLookupStrategy.h"
#include "TemplateNameFormat.h"
#include "TemplateObject.h"
#include "Version.h"
#include "_TemplateAPI.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/_TemplateAPI.java"

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplate_TemplateAPI)

jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_0_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_19_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_20_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_21_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_22_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_23_;
jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_4_0_;


#line 33
@implementation FreemarkerTemplate_TemplateAPI


#line 43
+ (void)checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  FreemarkerTemplate_TemplateAPI_checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 56
+ (jint)getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject:(FreemarkerCoreTemplateObject *)to {
  return FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject_(to);
}

+ (jint)getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)t {
  return FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate_(t);
}


#line 65
+ (void)DefaultObjectWrapperFactory_clearInstanceCache {
  FreemarkerTemplate_TemplateAPI_DefaultObjectWrapperFactory_clearInstanceCache();
}

+ (id<FreemarkerTemplateTemplateExceptionHandler>)getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 74
+ (jboolean)getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

+ (id<FreemarkerCacheTemplateLoader>)createDefaultTemplateLoaderWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_createDefaultTemplateLoaderWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

+ (id<FreemarkerCacheCacheStorage>)createDefaultCacheStorageWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_createDefaultCacheStorageWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

+ (FreemarkerCacheTemplateLookupStrategy *)getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

+ (FreemarkerCacheTemplateNameFormat *)getDefaultTemplateNameFormatWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  return FreemarkerTemplate_TemplateAPI_getDefaultTemplateNameFormatWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 97
+ (id<JavaUtilSet>)getConfigurationSettingNamesWithFreemarkerTemplateConfiguration:(FreemarkerTemplateConfiguration *)cfg
                                                                       withBoolean:(jboolean)camelCase {
  return FreemarkerTemplate_TemplateAPI_getConfigurationSettingNamesWithFreemarkerTemplateConfiguration_withBoolean_(cfg, camelCase);
}

- (instancetype)init {
  FreemarkerTemplate_TemplateAPI_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerTemplate_TemplateAPI class]) {
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_0_ =
#line 35
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_0_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_19_ =
#line 36
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_19_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_20_ =
#line 37
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_20_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_21_ =
#line 38
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_21_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_22_ =
#line 39
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_22_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_23_ =
#line 40
    [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_get_VERSION_2_3_23_())) intValue];
    FreemarkerTemplate_TemplateAPI_VERSION_INT_2_4_0_ = FreemarkerTemplateVersion_intValueForWithInt_withInt_withInt_(
#line 41
    2, 4, 0);
    J2OBJC_SET_INITIALIZED(FreemarkerTemplate_TemplateAPI)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion:", "checkVersionNotNullAndSupported", "V", 0x9, NULL, NULL },
    { "getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject:", "getTemplateLanguageVersionAsInt", "I", 0x9, NULL, NULL },
    { "getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate:", "getTemplateLanguageVersionAsInt", "I", 0x9, NULL, NULL },
    { "DefaultObjectWrapperFactory_clearInstanceCache", NULL, "V", 0x9, NULL, NULL },
    { "getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion:", "getDefaultTemplateExceptionHandler", "Lfreemarker.template.TemplateExceptionHandler;", 0x9, NULL, NULL },
    { "getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion:", "getDefaultLogTemplateExceptions", "Z", 0x9, NULL, NULL },
    { "createDefaultTemplateLoaderWithFreemarkerTemplateVersion:", "createDefaultTemplateLoader", "Lfreemarker.cache.TemplateLoader;", 0x9, NULL, NULL },
    { "createDefaultCacheStorageWithFreemarkerTemplateVersion:", "createDefaultCacheStorage", "Lfreemarker.cache.CacheStorage;", 0x9, NULL, NULL },
    { "getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion:", "getDefaultTemplateLookupStrategy", "Lfreemarker.cache.TemplateLookupStrategy;", 0x9, NULL, NULL },
    { "getDefaultTemplateNameFormatWithFreemarkerTemplateVersion:", "getDefaultTemplateNameFormat", "Lfreemarker.cache.TemplateNameFormat;", 0x9, NULL, NULL },
    { "getConfigurationSettingNamesWithFreemarkerTemplateConfiguration:withBoolean:", "getConfigurationSettingNames", "Ljava.util.Set;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "VERSION_INT_2_3_0_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_0_, NULL,  },
    { "VERSION_INT_2_3_19_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_19_, NULL,  },
    { "VERSION_INT_2_3_20_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_20_, NULL,  },
    { "VERSION_INT_2_3_21_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_21_, NULL,  },
    { "VERSION_INT_2_3_22_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_22_, NULL,  },
    { "VERSION_INT_2_3_23_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_23_, NULL,  },
    { "VERSION_INT_2_4_0_", NULL, 0x19, "I", &FreemarkerTemplate_TemplateAPI_VERSION_INT_2_4_0_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplate_TemplateAPI = { 2, "_TemplateAPI", "freemarker.template", NULL, 0x1, 12, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplate_TemplateAPI;
}

@end


#line 43
void FreemarkerTemplate_TemplateAPI_checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 44
  FreemarkerTemplateUtilityNullArgumentException_checkWithNSString_withId_(@"incompatibleImprovements", incompatibleImprovements);
  jint iciV = [((FreemarkerTemplateVersion *) nil_chk(incompatibleImprovements)) intValue];
  if (iciV > [((FreemarkerTemplateVersion *) nil_chk(FreemarkerTemplateConfiguration_getVersion())) intValue]) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@$", @"The FreeMarker version requested by \"incompatibleImprovements\" was ",
#line 48
    incompatibleImprovements, @", but the installed FreeMarker version is only ", FreemarkerTemplateConfiguration_getVersion(), @". You may need to upgrade FreeMarker in your project."));
  }
  
#line 51
  if (iciV < FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_0_) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"\"incompatibleImprovements\" must be at least 2.3.0.");
  }
}


#line 56
jint FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject_(FreemarkerCoreTemplateObject *to) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 57
  return FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate_([((FreemarkerCoreTemplateObject *) nil_chk(to)) getTemplate]);
}


#line 60
jint FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate_(FreemarkerTemplateTemplate *t) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 61
  return [((FreemarkerTemplateVersion *) nil_chk([((FreemarkerTemplateTemplate *) nil_chk(t)) getTemplateLanguageVersion])) intValue];
}


#line 65
void FreemarkerTemplate_TemplateAPI_DefaultObjectWrapperFactory_clearInstanceCache() {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 66
  FreemarkerTemplateDefaultObjectWrapperBuilder_clearInstanceCache();
}


#line 69
id<FreemarkerTemplateTemplateExceptionHandler> FreemarkerTemplate_TemplateAPI_getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  return FreemarkerTemplateConfiguration_getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

jboolean FreemarkerTemplate_TemplateAPI_getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 75
  return FreemarkerTemplateConfiguration_getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 78
id<FreemarkerCacheTemplateLoader> FreemarkerTemplate_TemplateAPI_createDefaultTemplateLoaderWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 79
  return FreemarkerTemplateConfiguration_createDefaultTemplateLoaderWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 82
id<FreemarkerCacheCacheStorage> FreemarkerTemplate_TemplateAPI_createDefaultCacheStorageWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 83
  return FreemarkerTemplateConfiguration_createDefaultCacheStorageWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 86
FreemarkerCacheTemplateLookupStrategy *FreemarkerTemplate_TemplateAPI_getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 87
  return FreemarkerTemplateConfiguration_getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion_(incompatibleImprovements);
}


#line 90
FreemarkerCacheTemplateNameFormat *FreemarkerTemplate_TemplateAPI_getDefaultTemplateNameFormatWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 91
  return FreemarkerTemplateConfiguration_getDefaultTemplateNameFormatWithFreemarkerTemplateVersion_(incompatibleImprovements);
}

id<JavaUtilSet> FreemarkerTemplate_TemplateAPI_getConfigurationSettingNamesWithFreemarkerTemplateConfiguration_withBoolean_(FreemarkerTemplateConfiguration *cfg, jboolean camelCase) {
  FreemarkerTemplate_TemplateAPI_initialize();
  
#line 98
  return [((FreemarkerTemplateConfiguration *) nil_chk(cfg)) getSettingNamesWithBoolean:camelCase];
}

void FreemarkerTemplate_TemplateAPI_init(FreemarkerTemplate_TemplateAPI *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplate_TemplateAPI *new_FreemarkerTemplate_TemplateAPI_init() {
  FreemarkerTemplate_TemplateAPI *self = [FreemarkerTemplate_TemplateAPI alloc];
  FreemarkerTemplate_TemplateAPI_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplate_TemplateAPI)