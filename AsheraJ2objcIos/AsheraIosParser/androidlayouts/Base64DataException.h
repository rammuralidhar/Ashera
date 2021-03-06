//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Base64DataException.java
//

#ifndef _RepackagedAndroidUtilBase64DataException_H_
#define _RepackagedAndroidUtilBase64DataException_H_

#include "J2ObjC_header.h"
#include "java/io/IOException.h"

/**
 @brief This exception is thrown by Base64InputStream or Base64OutputStream when an error is detected in the data being decoded.
 This allows problems with the base64 data to be disambiguated from errors in the underlying streams (e.g. actual connection errors.)
 */
@interface RepackagedAndroidUtilBase64DataException : JavaIoIOException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)detailMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilBase64DataException)

FOUNDATION_EXPORT void RepackagedAndroidUtilBase64DataException_initWithNSString_(RepackagedAndroidUtilBase64DataException *self, NSString *detailMessage);

FOUNDATION_EXPORT RepackagedAndroidUtilBase64DataException *new_RepackagedAndroidUtilBase64DataException_initWithNSString_(NSString *detailMessage) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilBase64DataException)

#endif // _RepackagedAndroidUtilBase64DataException_H_
