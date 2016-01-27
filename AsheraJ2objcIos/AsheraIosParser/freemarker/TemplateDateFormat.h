//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TemplateDateFormat.java
//

#ifndef _FreemarkerCoreTemplateDateFormat_H_
#define _FreemarkerCoreTemplateDateFormat_H_

#include "J2ObjC_header.h"

@class JavaUtilDate;
@protocol FreemarkerTemplateTemplateDateModel;

/**
 @brief Represents a date/time/dateTime format; used in templates for formatting and parsing with that format.
 This is similar to Java's DateFormat , but made to fit the requirements of FreeMarker. Also, it makes easier to define formats that can't be represented with Java's existing DateFormat implementations. <p>Implementations need not be thread-safe. Usually, instances are bound to a single Environment , and Environment -s are thread-local objects. As the Environment is recreated for each top-level template processing, constructing these object should be cheap, or else the factory of the instances should do some caching.
 */
@interface FreemarkerCoreTemplateDateFormat : NSObject

#pragma mark Public

/**
 @param dateModel The date/time/dateTime to format. Most implementations will just work with the return value of TemplateDateModel#getAsDate() , but some may format differently depending on the properties of a custom TemplateDateModel implementation.
 @return The date/time/dateTime as text, with no escaping (like no HTML escaping). Can't be <code>null</code> .
 @throws UnformattableDateException When a TemplateDateModel can't be formatted because of the value/properties of the TemplateDateModel . The most often used subclass is UnknownDateTypeFormattingUnsupportedException .
 @throws TemplateModelException Exception thrown by the <code>dateModel</code> object when calling its methods.
 */
- (NSString *)formatWithFreemarkerTemplateTemplateDateModel:(id<FreemarkerTemplateTemplateDateModel>)dateModel;

/**
 @brief Meant to be used in error messages to tell what format the parsed string didn't fit.
 */
- (NSString *)getDescription;

/**
 @brief Tells if this formatter should be re-created if the locale changes.
 */
- (jboolean)isLocaleBound;

/**
 @return The interpretation of the text as Date . Can't be <code>null</code> .
 */
- (JavaUtilDate *)parseWithNSString:(NSString *)s;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreTemplateDateFormat)

FOUNDATION_EXPORT void FreemarkerCoreTemplateDateFormat_init(FreemarkerCoreTemplateDateFormat *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreTemplateDateFormat)

#endif // _FreemarkerCoreTemplateDateFormat_H_