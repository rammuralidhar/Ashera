//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/NoSuchPropertyException.java
//

#ifndef _RepackagedAndroidUtilNoSuchPropertyException_H_
#define _RepackagedAndroidUtilNoSuchPropertyException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

/**
 @brief Thrown when code requests a Property on a class that does not expose the appropriate method or field.
 */
@interface RepackagedAndroidUtilNoSuchPropertyException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilNoSuchPropertyException)

FOUNDATION_EXPORT void RepackagedAndroidUtilNoSuchPropertyException_initWithNSString_(RepackagedAndroidUtilNoSuchPropertyException *self, NSString *s);

FOUNDATION_EXPORT RepackagedAndroidUtilNoSuchPropertyException *new_RepackagedAndroidUtilNoSuchPropertyException_initWithNSString_(NSString *s) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilNoSuchPropertyException)

#endif // _RepackagedAndroidUtilNoSuchPropertyException_H_
