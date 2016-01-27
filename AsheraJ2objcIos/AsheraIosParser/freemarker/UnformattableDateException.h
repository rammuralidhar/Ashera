//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/UnformattableDateException.java
//

#ifndef _FreemarkerCoreUnformattableDateException_H_
#define _FreemarkerCoreUnformattableDateException_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class JavaLangThrowable;

/**
 @brief Thrown when a TemplateDateModel can't be formatted because of the value/properties of the TemplateDateModel .
 The most often used subclass is UnknownDateTypeFormattingUnsupportedException .
 */
@interface FreemarkerCoreUnformattableDateException : JavaLangException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreUnformattableDateException)

FOUNDATION_EXPORT void FreemarkerCoreUnformattableDateException_initWithNSString_withJavaLangThrowable_(FreemarkerCoreUnformattableDateException *self, NSString *message, JavaLangThrowable *cause);

FOUNDATION_EXPORT void FreemarkerCoreUnformattableDateException_initWithNSString_(FreemarkerCoreUnformattableDateException *self, NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreUnformattableDateException)

#endif // _FreemarkerCoreUnformattableDateException_H_
