//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/SecurityUtilities.java
//

#ifndef _FreemarkerTemplateUtilitySecurityUtilities_H_
#define _FreemarkerTemplateUtilitySecurityUtilities_H_

#include "J2ObjC_header.h"

@class JavaLangInteger;

/**
 */
@interface FreemarkerTemplateUtilitySecurityUtilities : NSObject

#pragma mark Public

+ (NSString *)getSystemPropertyWithNSString:(NSString *)key;

+ (JavaLangInteger *)getSystemPropertyWithNSString:(NSString *)key
                                           withInt:(jint)defValue;

+ (NSString *)getSystemPropertyWithNSString:(NSString *)key
                               withNSString:(NSString *)defValue;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilitySecurityUtilities)

FOUNDATION_EXPORT NSString *FreemarkerTemplateUtilitySecurityUtilities_getSystemPropertyWithNSString_(NSString *key);

FOUNDATION_EXPORT NSString *FreemarkerTemplateUtilitySecurityUtilities_getSystemPropertyWithNSString_withNSString_(NSString *key, NSString *defValue);

FOUNDATION_EXPORT JavaLangInteger *FreemarkerTemplateUtilitySecurityUtilities_getSystemPropertyWithNSString_withInt_(NSString *key, jint defValue);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilitySecurityUtilities)

#endif // _FreemarkerTemplateUtilitySecurityUtilities_H_
