//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/XSTemplateDateFormat.java
//


#include "DateUtil.h"
#include "IOSClass.h"
#include "ISOLikeTemplateDateFormat.h"
#include "ISOLikeTemplateDateFormatFactory.h"
#include "J2ObjC_source.h"
#include "UnknownDateTypeFormattingUnsupportedException.h"
#include "XSTemplateDateFormat.h"
#include "java/text/ParseException.h"
#include "java/util/Date.h"
#include "java/util/TimeZone.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/XSTemplateDateFormat.java"


#line 31
@implementation FreemarkerCoreXSTemplateDateFormat

- (instancetype)initWithNSString:(NSString *)settingValue
                         withInt:(jint)parsingStart
                         withInt:(jint)dateType
                     withBoolean:(jboolean)zonelessInput
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
withFreemarkerCoreISOLikeTemplateDateFormatFactory:(FreemarkerCoreISOLikeTemplateDateFormatFactory *)factory {
  FreemarkerCoreXSTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(self, settingValue, parsingStart, dateType, zonelessInput, timeZone, factory);
  return self;
}

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)datePart
                         withBoolean:(jboolean)timePart
                         withBoolean:(jboolean)offsetPart
                             withInt:(jint)accuracy
                withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory:(id<FreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory>)calendarFactory {
  
#line 45
  return FreemarkerTemplateUtilityDateUtil_dateToXSStringWithJavaUtilDate_withBoolean_withBoolean_withBoolean_withInt_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory_(
#line 46
  date, datePart, timePart, offsetPart, accuracy, timeZone, calendarFactory);
}


#line 49
- (JavaUtilDate *)parseDateWithNSString:(NSString *)s
                   withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter {
  
#line 51
  return FreemarkerTemplateUtilityDateUtil_parseXSDateWithNSString_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter_(s, tz, calToDateConverter);
}


#line 54
- (JavaUtilDate *)parseTimeWithNSString:(NSString *)s
                   withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter {
  
#line 56
  return FreemarkerTemplateUtilityDateUtil_parseXSTimeWithNSString_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter_(s, tz, calToDateConverter);
}


#line 59
- (JavaUtilDate *)parseDateTimeWithNSString:(NSString *)s
                       withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter {
  
#line 61
  return FreemarkerTemplateUtilityDateUtil_parseXSDateTimeWithNSString_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter_(s, tz, calToDateConverter);
}


#line 64
- (NSString *)getDateDescription {
  return @"W3C XML Schema date";
}

- (NSString *)getTimeDescription {
  return @"W3C XML Schema time";
}

- (NSString *)getDateTimeDescription {
  return @"W3C XML Schema dateTime";
}

- (jboolean)isXSMode {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:withInt:withBoolean:withJavaUtilTimeZone:withFreemarkerCoreISOLikeTemplateDateFormatFactory:", "XSTemplateDateFormat", NULL, 0x0, "Ljava.text.ParseException;Lfreemarker.core.UnknownDateTypeFormattingUnsupportedException;", NULL },
    { "formatWithJavaUtilDate:withBoolean:withBoolean:withBoolean:withInt:withJavaUtilTimeZone:withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory:", "format", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "parseDateWithNSString:withJavaUtilTimeZone:withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:", "parseDate", "Ljava.util.Date;", 0x4, "Lfreemarker.template.utility.DateUtil$DateParseException;", NULL },
    { "parseTimeWithNSString:withJavaUtilTimeZone:withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:", "parseTime", "Ljava.util.Date;", 0x4, "Lfreemarker.template.utility.DateUtil$DateParseException;", NULL },
    { "parseDateTimeWithNSString:withJavaUtilTimeZone:withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:", "parseDateTime", "Ljava.util.Date;", 0x4, "Lfreemarker.template.utility.DateUtil$DateParseException;", NULL },
    { "getDateDescription", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getTimeDescription", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getDateTimeDescription", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
    { "isXSMode", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreXSTemplateDateFormat = { 2, "XSTemplateDateFormat", "freemarker.core", NULL, 0x10, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreXSTemplateDateFormat;
}

@end


#line 33
void FreemarkerCoreXSTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(FreemarkerCoreXSTemplateDateFormat *self, NSString *settingValue, jint parsingStart, jint dateType, jboolean zonelessInput, JavaUtilTimeZone *timeZone, FreemarkerCoreISOLikeTemplateDateFormatFactory *factory) {
  (void) FreemarkerCoreISOLikeTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(self,
#line 40
  settingValue, parsingStart, dateType, zonelessInput, timeZone, factory);
}


#line 33
FreemarkerCoreXSTemplateDateFormat *new_FreemarkerCoreXSTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(NSString *settingValue, jint parsingStart, jint dateType, jboolean zonelessInput, JavaUtilTimeZone *timeZone, FreemarkerCoreISOLikeTemplateDateFormatFactory *factory) {
  FreemarkerCoreXSTemplateDateFormat *self = [FreemarkerCoreXSTemplateDateFormat alloc];
  FreemarkerCoreXSTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(self, settingValue, parsingStart, dateType, zonelessInput, timeZone, factory);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreXSTemplateDateFormat)
