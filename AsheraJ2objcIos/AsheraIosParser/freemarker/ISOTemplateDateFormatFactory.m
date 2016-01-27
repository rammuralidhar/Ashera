//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ISOTemplateDateFormatFactory.java
//


#include "IOSClass.h"
#include "ISOLikeTemplateDateFormatFactory.h"
#include "ISOTemplateDateFormat.h"
#include "ISOTemplateDateFormatFactory.h"
#include "J2ObjC_source.h"
#include "TemplateDateFormat.h"
#include "TemplateDateFormatFactory.h"
#include "UnknownDateTypeFormattingUnsupportedException.h"
#include "java/text/ParseException.h"
#include "java/util/TimeZone.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ISOTemplateDateFormatFactory.java"


#line 21
@implementation FreemarkerCoreISOTemplateDateFormatFactory

- (instancetype)initWithJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone {
  FreemarkerCoreISOTemplateDateFormatFactory_initWithJavaUtilTimeZone_(self, timeZone);
  return self;
}


#line 27
- (FreemarkerCoreTemplateDateFormat *)getWithInt:(jint)dateType
                                     withBoolean:(jboolean)zonelessInput
                                    withNSString:(NSString *)formatDescriptor {
  
#line 30
  return new_FreemarkerCoreISOTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(
#line 31
  formatDescriptor, 3,
#line 32
  dateType, zonelessInput,
#line 33
  [self getTimeZone], self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilTimeZone:", "ISOTemplateDateFormatFactory", NULL, 0x1, NULL, NULL },
    { "getWithInt:withBoolean:withNSString:", "get", "Lfreemarker.core.TemplateDateFormat;", 0x1, "Ljava.text.ParseException;Lfreemarker.core.UnknownDateTypeFormattingUnsupportedException;", NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreISOTemplateDateFormatFactory = { 2, "ISOTemplateDateFormatFactory", "freemarker.core", NULL, 0x0, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreISOTemplateDateFormatFactory;
}

@end


#line 23
void FreemarkerCoreISOTemplateDateFormatFactory_initWithJavaUtilTimeZone_(FreemarkerCoreISOTemplateDateFormatFactory *self, JavaUtilTimeZone *timeZone) {
  (void) FreemarkerCoreISOLikeTemplateDateFormatFactory_initWithJavaUtilTimeZone_(self, timeZone);
}


#line 23
FreemarkerCoreISOTemplateDateFormatFactory *new_FreemarkerCoreISOTemplateDateFormatFactory_initWithJavaUtilTimeZone_(JavaUtilTimeZone *timeZone) {
  FreemarkerCoreISOTemplateDateFormatFactory *self = [FreemarkerCoreISOTemplateDateFormatFactory alloc];
  FreemarkerCoreISOTemplateDateFormatFactory_initWithJavaUtilTimeZone_(self, timeZone);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreISOTemplateDateFormatFactory)
