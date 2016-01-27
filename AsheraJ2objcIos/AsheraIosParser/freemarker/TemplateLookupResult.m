//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/cache/TemplateLookupResult.java
//


#include "J2ObjC_source.h"
#include "NullArgumentException.h"
#include "TemplateLookupResult.h"
#include "java/lang/IllegalArgumentException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/cache/TemplateLookupResult.java"

@interface FreemarkerCacheTemplateLookupResult ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCacheTemplateLookupResult_init(FreemarkerCacheTemplateLookupResult *self);

@interface FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult : FreemarkerCacheTemplateLookupResult {
 @public
  NSString *templateSourceName_;
  id templateSource_;
}

/**
 @param templateSourceName The name of the matching template found. This is not necessarily the same as the template name with which the template was originally requested. For example, one may gets a template for the <code>"foo.ftl"</code> name, but due to localized lookup the template is actually loaded from <code>"foo_de.ftl"</code> . Then this parameter must be <code>"foo_de.ftl"</code> , not <code>"foo.ftl"</code> . Not <code>null</code> .
 @param templateSource See TemplateLoader#findTemplateSource(String) to understand what that means. Not <code>null</code> .
 */
- (instancetype)initWithNSString:(NSString *)templateSourceName
                          withId:(id)templateSource;

- (NSString *)getTemplateSourceName;

- (id)getTemplateSource;

- (jboolean)isPositive;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult)

J2OBJC_FIELD_SETTER(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult, templateSourceName_, NSString *)
J2OBJC_FIELD_SETTER(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult, templateSource_, id)

__attribute__((unused)) static void FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult *self, NSString *templateSourceName, id templateSource);

__attribute__((unused)) static FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult *new_FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(NSString *templateSourceName, id templateSource) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult)

@interface FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult : FreemarkerCacheTemplateLookupResult

- (instancetype)init;

- (NSString *)getTemplateSourceName;

- (id)getTemplateSource;

- (jboolean)isPositive;

@end

J2OBJC_STATIC_INIT(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult)

static FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult, INSTANCE_, FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *)

__attribute__((unused)) static void FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *self);

__attribute__((unused)) static FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *new_FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult)


#line 29
@implementation FreemarkerCacheTemplateLookupResult


#line 32
+ (FreemarkerCacheTemplateLookupResult *)createNegativeResult {
  return FreemarkerCacheTemplateLookupResult_createNegativeResult();
}


#line 37
+ (FreemarkerCacheTemplateLookupResult *)fromWithNSString:(NSString *)templateSourceName
                                                   withId:(id)templateSource {
  return FreemarkerCacheTemplateLookupResult_fromWithNSString_withId_(templateSourceName, templateSource);
}


#line 43
- (instancetype)init {
  FreemarkerCacheTemplateLookupResult_init(self);
  return self;
}


#line 51
- (NSString *)getTemplateSourceName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 56
- (jboolean)isPositive {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getTemplateSource {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createNegativeResult", NULL, "Lfreemarker.cache.TemplateLookupResult;", 0x8, NULL, NULL },
    { "fromWithNSString:withId:", "from", "Lfreemarker.cache.TemplateLookupResult;", 0x8, NULL, NULL },
    { "init", "TemplateLookupResult", NULL, 0x2, NULL, NULL },
    { "getTemplateSourceName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isPositive", NULL, "Z", 0x401, NULL, NULL },
    { "getTemplateSource", NULL, "Ljava.lang.Object;", 0x400, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.cache.TemplateLookupResult$PositiveTemplateLookupResult;", "Lfreemarker.cache.TemplateLookupResult$NegativeTemplateLookupResult;"};
  static const J2ObjcClassInfo _FreemarkerCacheTemplateLookupResult = { 2, "TemplateLookupResult", "freemarker.cache", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_FreemarkerCacheTemplateLookupResult;
}

@end


#line 32
FreemarkerCacheTemplateLookupResult *FreemarkerCacheTemplateLookupResult_createNegativeResult() {
  FreemarkerCacheTemplateLookupResult_initialize();
  
#line 33
  return FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_get_INSTANCE_();
}


#line 37
FreemarkerCacheTemplateLookupResult *FreemarkerCacheTemplateLookupResult_fromWithNSString_withId_(NSString *templateSourceName, id templateSource) {
  FreemarkerCacheTemplateLookupResult_initialize();
  
#line 38
  return templateSource != nil ? new_FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(
#line 39
  templateSourceName, templateSource) : FreemarkerCacheTemplateLookupResult_createNegativeResult();
}


#line 43
void FreemarkerCacheTemplateLookupResult_init(FreemarkerCacheTemplateLookupResult *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCacheTemplateLookupResult)


#line 64
@implementation FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult


#line 81
- (instancetype)initWithNSString:(NSString *)templateSourceName
                          withId:(id)templateSource {
  FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(self, templateSourceName, templateSource);
  return self;
}


#line 93
- (NSString *)getTemplateSourceName {
  return templateSourceName_;
}

- (id)getTemplateSource {
  return templateSource_;
}

- (jboolean)isPositive {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withId:", "PositiveTemplateLookupResult", NULL, 0x2, NULL, NULL },
    { "getTemplateSourceName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTemplateSource", NULL, "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "isPositive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "templateSourceName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "templateSource_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult = { 2, "PositiveTemplateLookupResult", "freemarker.cache", "TemplateLookupResult", 0x1a, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult;
}

@end


#line 81
void FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult *self, NSString *templateSourceName, id templateSource) {
  (void) FreemarkerCacheTemplateLookupResult_init(self);
  
#line 82
  FreemarkerTemplateUtilityNullArgumentException_checkWithNSString_withId_(@"templateName", templateSourceName);
  FreemarkerTemplateUtilityNullArgumentException_checkWithNSString_withId_(@"templateSource", templateSource);
  
#line 85
  if ([templateSource isKindOfClass:[FreemarkerCacheTemplateLookupResult class]]) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  
#line 89
  self->templateSourceName_ = templateSourceName;
  self->templateSource_ = templateSource;
}


#line 81
FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult *new_FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(NSString *templateSourceName, id templateSource) {
  FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult *self = [FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult alloc];
  FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult_initWithNSString_withId_(self, templateSourceName, templateSource);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCacheTemplateLookupResult_PositiveTemplateLookupResult)

J2OBJC_INITIALIZED_DEFN(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult)


#line 106
@implementation FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult


#line 110
- (instancetype)init {
  FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init(self);
  return self;
}


#line 114
- (NSString *)getTemplateSourceName {
  return nil;
}

- (id)getTemplateSource {
  return nil;
}

- (jboolean)isPositive {
  return NO;
}

+ (void)initialize {
  if (self == [FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult class]) {
    FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_INSTANCE_ = new_FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init();
    J2OBJC_SET_INITIALIZED(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NegativeTemplateLookupResult", NULL, 0x2, NULL, NULL },
    { "getTemplateSourceName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTemplateSource", NULL, "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "isPositive", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x1a, "Lfreemarker.cache.TemplateLookupResult$NegativeTemplateLookupResult;", &FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult = { 2, "NegativeTemplateLookupResult", "freemarker.cache", "TemplateLookupResult", 0x1a, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult;
}

@end


#line 110
void FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *self) {
  (void) FreemarkerCacheTemplateLookupResult_init(self);
}


#line 110
FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *new_FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init() {
  FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult *self = [FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult alloc];
  FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCacheTemplateLookupResult_NegativeTemplateLookupResult)