//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultObjectWrapperConfiguration.java
//


#include "BeansWrapperConfiguration.h"
#include "DefaultObjectWrapper.h"
#include "DefaultObjectWrapperConfiguration.h"
#include "J2ObjC_source.h"
#include "Version.h"
#include "_TemplateAPI.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/DefaultObjectWrapperConfiguration.java"

@interface FreemarkerTemplateDefaultObjectWrapperConfiguration () {
 @public
  jboolean useAdaptersForContainers_;
  jboolean forceLegacyNonListCollections_;
}

@end


#line 30
@implementation FreemarkerTemplateDefaultObjectWrapperConfiguration


#line 35
- (instancetype)initWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements {
  FreemarkerTemplateDefaultObjectWrapperConfiguration_initWithFreemarkerTemplateVersion_(self, incompatibleImprovements);
  return self;
}


#line 42
- (jboolean)getUseAdaptersForContainers {
  return useAdaptersForContainers_;
}


#line 47
- (void)setUseAdaptersForContainersWithBoolean:(jboolean)useAdaptersForContainers {
  self->useAdaptersForContainers_ = useAdaptersForContainers;
}


#line 52
- (jboolean)getForceLegacyNonListCollections {
  return forceLegacyNonListCollections_;
}


#line 57
- (void)setForceLegacyNonListCollectionsWithBoolean:(jboolean)legacyNonListCollectionWrapping {
  self->forceLegacyNonListCollections_ = legacyNonListCollectionWrapping;
}

- (NSUInteger)hash {
  jint result = ((jint) [super hash]);
  jint prime = 31;
  result = result * prime + (useAdaptersForContainers_ ? 1231 : 1237);
  result = result * prime + (forceLegacyNonListCollections_ ? 1231 : 1237);
  return result;
}

- (jboolean)isEqual:(id)that {
  if (![super isEqual:that]) return NO;
  FreemarkerTemplateDefaultObjectWrapperConfiguration *thatDowCfg = (FreemarkerTemplateDefaultObjectWrapperConfiguration *) check_class_cast(that, [FreemarkerTemplateDefaultObjectWrapperConfiguration class]);
  return useAdaptersForContainers_ == [((FreemarkerTemplateDefaultObjectWrapperConfiguration *) nil_chk(thatDowCfg)) getUseAdaptersForContainers] &&
#line 73
  forceLegacyNonListCollections_ == thatDowCfg->forceLegacyNonListCollections_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateVersion:", "DefaultObjectWrapperConfiguration", NULL, 0x4, NULL, NULL },
    { "getUseAdaptersForContainers", NULL, "Z", 0x1, NULL, NULL },
    { "setUseAdaptersForContainersWithBoolean:", "setUseAdaptersForContainers", "V", 0x1, NULL, NULL },
    { "getForceLegacyNonListCollections", NULL, "Z", 0x1, NULL, NULL },
    { "setForceLegacyNonListCollectionsWithBoolean:", "setForceLegacyNonListCollections", "V", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "useAdaptersForContainers_", NULL, 0x2, "Z", NULL, NULL,  },
    { "forceLegacyNonListCollections_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateDefaultObjectWrapperConfiguration = { 2, "DefaultObjectWrapperConfiguration", "freemarker.template", NULL, 0x401, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateDefaultObjectWrapperConfiguration;
}

@end


#line 35
void FreemarkerTemplateDefaultObjectWrapperConfiguration_initWithFreemarkerTemplateVersion_(FreemarkerTemplateDefaultObjectWrapperConfiguration *self, FreemarkerTemplateVersion *incompatibleImprovements) {
  (void) FreemarkerExtBeansBeansWrapperConfiguration_initWithFreemarkerTemplateVersion_withBoolean_(self, FreemarkerTemplateDefaultObjectWrapper_normalizeIncompatibleImprovementsVersionWithFreemarkerTemplateVersion_(incompatibleImprovements), YES);
  self->useAdaptersForContainers_ = ([((FreemarkerTemplateVersion *) nil_chk([self getIncompatibleImprovements])) intValue] >= FreemarkerTemplate_TemplateAPI_get_VERSION_INT_2_3_22_());
  self->forceLegacyNonListCollections_ = YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateDefaultObjectWrapperConfiguration)
