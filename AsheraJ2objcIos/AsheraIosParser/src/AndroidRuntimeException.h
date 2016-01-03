//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/AndroidRuntimeException.java
//

#ifndef _RepackagedAndroidUtilAndroidRuntimeException_H_
#define _RepackagedAndroidUtilAndroidRuntimeException_H_

#include "J2ObjC_header.h"
#include "java/lang/RuntimeException.h"

@class JavaLangException;
@class JavaLangThrowable;

/**
 @brief Base class for all unchecked exceptions thrown by the Android frameworks.
 */
@interface RepackagedAndroidUtilAndroidRuntimeException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaLangException:(JavaLangException *)cause;

- (instancetype)initWithNSString:(NSString *)name;

- (instancetype)initWithNSString:(NSString *)name
           withJavaLangThrowable:(JavaLangThrowable *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilAndroidRuntimeException)

FOUNDATION_EXPORT void RepackagedAndroidUtilAndroidRuntimeException_init(RepackagedAndroidUtilAndroidRuntimeException *self);

FOUNDATION_EXPORT RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(RepackagedAndroidUtilAndroidRuntimeException *self, NSString *name);

FOUNDATION_EXPORT RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(RepackagedAndroidUtilAndroidRuntimeException *self, NSString *name, JavaLangThrowable *cause);

FOUNDATION_EXPORT RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(NSString *name, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(RepackagedAndroidUtilAndroidRuntimeException *self, JavaLangException *cause);

FOUNDATION_EXPORT RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(JavaLangException *cause) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilAndroidRuntimeException)

#endif // _RepackagedAndroidUtilAndroidRuntimeException_H_
