//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/Display.java
//

#ifndef _RepackagedAndroidViewDisplay_H_
#define _RepackagedAndroidViewDisplay_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidGraphicsRect;

#define RepackagedAndroidViewDisplay_STATE_UNKNOWN 0
#define RepackagedAndroidViewDisplay_DEFAULT_DISPLAY 1
#define RepackagedAndroidViewDisplay_STATE_OFF 0

@interface RepackagedAndroidViewDisplay : NSObject

#pragma mark Public

- (instancetype)init;

- (void)getRectSizeWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewDisplay)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDisplay, STATE_UNKNOWN, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDisplay, DEFAULT_DISPLAY, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDisplay, STATE_OFF, jint)

FOUNDATION_EXPORT void RepackagedAndroidViewDisplay_init(RepackagedAndroidViewDisplay *self);

FOUNDATION_EXPORT RepackagedAndroidViewDisplay *new_RepackagedAndroidViewDisplay_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewDisplay)

#endif // _RepackagedAndroidViewDisplay_H_