//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/InvalidPropertyException.java
//

#ifndef _FreemarkerExtBeansInvalidPropertyException_H_
#define _FreemarkerExtBeansInvalidPropertyException_H_

#include "J2ObjC_header.h"
#include "TemplateModelException.h"

/**
 @brief An exception thrown when there is an attempt to access an invalid bean property when we are in a "strict bean" mode
 */
@interface FreemarkerExtBeansInvalidPropertyException : FreemarkerTemplateTemplateModelException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)description_;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansInvalidPropertyException)

FOUNDATION_EXPORT void FreemarkerExtBeansInvalidPropertyException_initWithNSString_(FreemarkerExtBeansInvalidPropertyException *self, NSString *description_);

FOUNDATION_EXPORT FreemarkerExtBeansInvalidPropertyException *new_FreemarkerExtBeansInvalidPropertyException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansInvalidPropertyException)

#endif // _FreemarkerExtBeansInvalidPropertyException_H_
