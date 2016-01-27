//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ISOTemplateDateFormat.java
//

#ifndef _FreemarkerCoreISOTemplateDateFormat_H_
#define _FreemarkerCoreISOTemplateDateFormat_H_

#include "ISOLikeTemplateDateFormat.h"
#include "J2ObjC_header.h"

@class FreemarkerCoreISOLikeTemplateDateFormatFactory;
@class JavaUtilDate;
@class JavaUtilTimeZone;
@protocol FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter;
@protocol FreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory;

@interface FreemarkerCoreISOTemplateDateFormat : FreemarkerCoreISOLikeTemplateDateFormat

#pragma mark Protected

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)datePart
                         withBoolean:(jboolean)timePart
                         withBoolean:(jboolean)offsetPart
                             withInt:(jint)accuracy
                withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory:(id<FreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory>)calendarFactory;

- (NSString *)getDateDescription;

- (NSString *)getDateTimeDescription;

- (NSString *)getTimeDescription;

- (jboolean)isXSMode;

- (JavaUtilDate *)parseDateWithNSString:(NSString *)s
                   withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter;

- (JavaUtilDate *)parseDateTimeWithNSString:(NSString *)s
                       withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter;

- (JavaUtilDate *)parseTimeWithNSString:(NSString *)s
                   withJavaUtilTimeZone:(JavaUtilTimeZone *)tz
withFreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter:(id<FreemarkerTemplateUtilityDateUtil_CalendarFieldsToDateConverter>)calToDateConverter;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)settingValue
                         withInt:(jint)parsingStart
                         withInt:(jint)dateType
                     withBoolean:(jboolean)zonelessInput
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone
withFreemarkerCoreISOLikeTemplateDateFormatFactory:(FreemarkerCoreISOLikeTemplateDateFormatFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreISOTemplateDateFormat)

FOUNDATION_EXPORT void FreemarkerCoreISOTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(FreemarkerCoreISOTemplateDateFormat *self, NSString *settingValue, jint parsingStart, jint dateType, jboolean zonelessInput, JavaUtilTimeZone *timeZone, FreemarkerCoreISOLikeTemplateDateFormatFactory *factory);

FOUNDATION_EXPORT FreemarkerCoreISOTemplateDateFormat *new_FreemarkerCoreISOTemplateDateFormat_initWithNSString_withInt_withInt_withBoolean_withJavaUtilTimeZone_withFreemarkerCoreISOLikeTemplateDateFormatFactory_(NSString *settingValue, jint parsingStart, jint dateType, jboolean zonelessInput, JavaUtilTimeZone *timeZone, FreemarkerCoreISOLikeTemplateDateFormatFactory *factory) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreISOTemplateDateFormat)

#endif // _FreemarkerCoreISOTemplateDateFormat_H_
