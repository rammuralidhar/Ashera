//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/UnrecognizedTimeZoneException.java
//

#ifndef _FreemarkerTemplateUtilityUnrecognizedTimeZoneException_H_
#define _FreemarkerTemplateUtilityUnrecognizedTimeZoneException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

/**
 @brief Indicates that the time zone name is not recognized.
 */
@interface FreemarkerTemplateUtilityUnrecognizedTimeZoneException : JavaLangException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)timeZoneName;

- (NSString *)getTimeZoneName;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityUnrecognizedTimeZoneException)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(FreemarkerTemplateUtilityUnrecognizedTimeZoneException *self, NSString *timeZoneName);

FOUNDATION_EXPORT FreemarkerTemplateUtilityUnrecognizedTimeZoneException *new_FreemarkerTemplateUtilityUnrecognizedTimeZoneException_initWithNSString_(NSString *timeZoneName) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityUnrecognizedTimeZoneException)

#endif // _FreemarkerTemplateUtilityUnrecognizedTimeZoneException_H_