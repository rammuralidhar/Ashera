//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/UnrecognizedTimeZoneException.java
//


#include "J2ObjC_source.h"
#include "StringUtil.h"
#include "UnrecognizedTimeZoneException.h"
#include "java/lang/Exception.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/UnrecognizedTimeZoneException.java"

@interface FreemarkerTemplateUtilityUnrecognizedTimeZoneException () {
 @public
  NSString *timeZoneName_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityUnrecognizedTimeZoneException, timeZoneName_, NSString *)


#line 22
@implementation FreemarkerTemplateUtilityUnrecognizedTimeZoneException


#line 26
- (instancetype)initWithNSString:(NSString *)timeZoneName {
  FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(self, timeZoneName);
  return self;
}

- (NSString *)getTimeZoneName {
  return timeZoneName_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "UnrecognizedTimeZoneException", NULL, 0x1, NULL, NULL },
    { "getTimeZoneName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "timeZoneName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityUnrecognizedTimeZoneException = { 2, "UnrecognizedTimeZoneException", "freemarker.template.utility", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityUnrecognizedTimeZoneException;
}

@end


#line 26
void FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(FreemarkerTemplateUtilityUnrecognizedTimeZoneException *self, NSString *timeZoneName) {
  (void) JavaLangException_initWithNSString_(self, JreStrcat("$$", @"Unrecognized time zone: ", FreemarkerTemplateUtilityStringUtil_jQuoteWithNSString_(timeZoneName)));
  self->timeZoneName_ = timeZoneName;
}


#line 26
FreemarkerTemplateUtilityUnrecognizedTimeZoneException *new_FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(NSString *timeZoneName) {
  FreemarkerTemplateUtilityUnrecognizedTimeZoneException *self = [FreemarkerTemplateUtilityUnrecognizedTimeZoneException alloc];
  FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(self, timeZoneName);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityUnrecognizedTimeZoneException)
