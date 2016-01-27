//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/_TemplateAPI.java
//

#ifndef _FreemarkerTemplate_TemplateAPI_H_
#define _FreemarkerTemplate_TemplateAPI_H_

#include "J2ObjC_header.h"

@class FreemarkerCacheTemplateLookupStrategy;
@class FreemarkerCacheTemplateNameFormat;
@class FreemarkerCoreTemplateObject;
@class FreemarkerTemplateConfiguration;
@class FreemarkerTemplateTemplate;
@class FreemarkerTemplateVersion;
@protocol FreemarkerCacheCacheStorage;
@protocol FreemarkerCacheTemplateLoader;
@protocol FreemarkerTemplateTemplateExceptionHandler;
@protocol JavaUtilSet;

/**
 @brief For internal use only; don't depend on this, there's no backward compatibility guarantee at all!
 This class is to work around the lack of module system in Java, i.e., so that other FreeMarker packages can access things inside this package that users shouldn't.
 */
@interface FreemarkerTemplate_TemplateAPI : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (id<FreemarkerCacheCacheStorage>)createDefaultCacheStorageWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (id<FreemarkerCacheTemplateLoader>)createDefaultTemplateLoaderWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

/**
 @brief For unit testing only
 */
+ (void)DefaultObjectWrapperFactory_clearInstanceCache;

/**
 @brief [FM 2.4] getSettingNames() becomes to public; remove this.
 */
+ (id<JavaUtilSet>)getConfigurationSettingNamesWithFreemarkerTemplateConfiguration:(FreemarkerTemplateConfiguration *)cfg
                                                                       withBoolean:(jboolean)camelCase;

+ (jboolean)getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (id<FreemarkerTemplateTemplateExceptionHandler>)getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (FreemarkerCacheTemplateLookupStrategy *)getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (FreemarkerCacheTemplateNameFormat *)getDefaultTemplateNameFormatWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

+ (jint)getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)t;

+ (jint)getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject:(FreemarkerCoreTemplateObject *)to;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplate_TemplateAPI)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_0_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_0_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_19_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_19_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_20_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_20_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_21_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_21_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_22_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_22_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_3_23_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_3_23_, jint)

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_VERSION_INT_2_4_0_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplate_TemplateAPI, VERSION_INT_2_4_0_, jint)

FOUNDATION_EXPORT void FreemarkerTemplate_TemplateAPI_checkVersionNotNullAndSupportedWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject_(FreemarkerCoreTemplateObject *to);

FOUNDATION_EXPORT jint FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerTemplateTemplate_(FreemarkerTemplateTemplate *t);

FOUNDATION_EXPORT void FreemarkerTemplate_TemplateAPI_DefaultObjectWrapperFactory_clearInstanceCache();

FOUNDATION_EXPORT id<FreemarkerTemplateTemplateExceptionHandler> FreemarkerTemplate_TemplateAPI_getDefaultTemplateExceptionHandlerWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT jboolean FreemarkerTemplate_TemplateAPI_getDefaultLogTemplateExceptionsWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT id<FreemarkerCacheTemplateLoader> FreemarkerTemplate_TemplateAPI_createDefaultTemplateLoaderWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT id<FreemarkerCacheCacheStorage> FreemarkerTemplate_TemplateAPI_createDefaultCacheStorageWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerCacheTemplateLookupStrategy *FreemarkerTemplate_TemplateAPI_getDefaultTemplateLookupStrategyWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerCacheTemplateNameFormat *FreemarkerTemplate_TemplateAPI_getDefaultTemplateNameFormatWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT id<JavaUtilSet> FreemarkerTemplate_TemplateAPI_getConfigurationSettingNamesWithFreemarkerTemplateConfiguration_withBoolean_(FreemarkerTemplateConfiguration *cfg, jboolean camelCase);

FOUNDATION_EXPORT void FreemarkerTemplate_TemplateAPI_init(FreemarkerTemplate_TemplateAPI *self);

FOUNDATION_EXPORT FreemarkerTemplate_TemplateAPI *new_FreemarkerTemplate_TemplateAPI_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplate_TemplateAPI)

#endif // _FreemarkerTemplate_TemplateAPI_H_