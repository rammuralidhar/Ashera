//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/LocalizedString.java
//


#include "Environment.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "LocalizedString.h"
#include "TemplateModelException.h"
#include "java/util/Locale.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/LocalizedString.java"


#line 41
@implementation FreemarkerTemplateLocalizedString


#line 44
- (NSString *)getAsString {
  FreemarkerCoreEnvironment *env = FreemarkerCoreEnvironment_getCurrentEnvironment();
  JavaUtilLocale *locale = [((FreemarkerCoreEnvironment *) nil_chk(env)) getLocale];
  return [self getLocalizedStringWithJavaUtilLocale:locale];
}

- (NSString *)getLocalizedStringWithJavaUtilLocale:(JavaUtilLocale *)locale {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  FreemarkerTemplateLocalizedString_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAsString", NULL, "Ljava.lang.String;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "getLocalizedStringWithJavaUtilLocale:", "getLocalizedString", "Ljava.lang.String;", 0x401, "Lfreemarker.template.TemplateModelException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateLocalizedString = { 2, "LocalizedString", "freemarker.template", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateLocalizedString;
}

@end

void FreemarkerTemplateLocalizedString_init(FreemarkerTemplateLocalizedString *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateLocalizedString)