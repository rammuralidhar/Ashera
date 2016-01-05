//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/PorterDuffXfermode.java
//

#ifndef _RepackagedAndroidGraphicsPorterDuffXfermode_H_
#define _RepackagedAndroidGraphicsPorterDuffXfermode_H_

#include "J2ObjC_header.h"
#include "Xfermode.h"

@class RepackagedAndroidGraphicsPorterDuff_ModeEnum;

@interface RepackagedAndroidGraphicsPorterDuffXfermode : RepackagedAndroidGraphicsXfermode {
 @public
  /**
   */
  RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode_;
}

#pragma mark Public

/**
 @brief Create an xfermode that uses the specified porter-duff mode.
 @param mode The porter-duff mode that is applied
 */
- (instancetype)initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)mode;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsPorterDuffXfermode)

J2OBJC_FIELD_SETTER(RepackagedAndroidGraphicsPorterDuffXfermode, mode_, RepackagedAndroidGraphicsPorterDuff_ModeEnum *)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(RepackagedAndroidGraphicsPorterDuffXfermode *self, RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode);

FOUNDATION_EXPORT RepackagedAndroidGraphicsPorterDuffXfermode *new_RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsPorterDuffXfermode)

#endif // _RepackagedAndroidGraphicsPorterDuffXfermode_H_