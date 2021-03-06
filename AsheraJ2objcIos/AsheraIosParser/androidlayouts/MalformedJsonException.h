//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/MalformedJsonException.java
//

#ifndef _RepackagedAndroidUtilMalformedJsonException_H_
#define _RepackagedAndroidUtilMalformedJsonException_H_

#include "J2ObjC_header.h"
#include "java/io/IOException.h"

/**
 @brief Thrown when a reader encounters malformed JSON.
 Some syntax errors can be ignored by calling JsonReader#setLenient(boolean) .
 */
@interface RepackagedAndroidUtilMalformedJsonException : JavaIoIOException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilMalformedJsonException)

FOUNDATION_EXPORT void RepackagedAndroidUtilMalformedJsonException_initWithNSString_(RepackagedAndroidUtilMalformedJsonException *self, NSString *message);

FOUNDATION_EXPORT RepackagedAndroidUtilMalformedJsonException *new_RepackagedAndroidUtilMalformedJsonException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilMalformedJsonException)

#endif // _RepackagedAndroidUtilMalformedJsonException_H_
