//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/os/SystemProperties.java
//

#ifndef _RepackagedAndroidOsSystemProperties_H_
#define _RepackagedAndroidOsSystemProperties_H_

#include "J2ObjC_header.h"

@interface RepackagedAndroidOsSystemProperties : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)getBooleanWithNSString:(NSString *)debugLayoutProperty
                       withBoolean:(jboolean)b;

+ (jint)getIntWithNSString:(NSString *)string
                   withInt:(jint)densityDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidOsSystemProperties)

FOUNDATION_EXPORT jboolean RepackagedAndroidOsSystemProperties_getBooleanWithNSString_withBoolean_(NSString *debugLayoutProperty, jboolean b);

FOUNDATION_EXPORT jint RepackagedAndroidOsSystemProperties_getIntWithNSString_withInt_(NSString *string, jint densityDefault);

FOUNDATION_EXPORT void RepackagedAndroidOsSystemProperties_init(RepackagedAndroidOsSystemProperties *self);

FOUNDATION_EXPORT RepackagedAndroidOsSystemProperties *new_RepackagedAndroidOsSystemProperties_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidOsSystemProperties)

#endif // _RepackagedAndroidOsSystemProperties_H_
