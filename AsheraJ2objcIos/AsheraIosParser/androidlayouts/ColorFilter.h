//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/ColorFilter.java
//

#ifndef _RepackagedAndroidGraphicsColorFilter_H_
#define _RepackagedAndroidGraphicsColorFilter_H_

#include "J2ObjC_header.h"

/**
 @brief A color filter can be used with a Paint to modify the color of each pixel drawn with that paint.
 This is an abstract class that should never be used directly.
 */
@interface RepackagedAndroidGraphicsColorFilter : NSObject {
 @public
  /**
   @brief Holds the pointer to the native SkColorFilter instance.
   */
  jlong native_instance_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)dealloc;

#pragma mark Package-Private

+ (void)destroyFilterWithLong:(jlong)native_instance;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsColorFilter)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsColorFilter_destroyFilterWithLong_(jlong native_instance);

FOUNDATION_EXPORT void RepackagedAndroidGraphicsColorFilter_init(RepackagedAndroidGraphicsColorFilter *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsColorFilter *new_RepackagedAndroidGraphicsColorFilter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsColorFilter)

#endif // _RepackagedAndroidGraphicsColorFilter_H_
