//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Xfermode.java
//

#ifndef _RepackagedAndroidGraphicsXfermode_H_
#define _RepackagedAndroidGraphicsXfermode_H_

#include "J2ObjC_header.h"

/**
 @brief Xfermode is the base class for objects that are called to implement custom "transfer-modes" in the drawing pipeline.
 The static function Create(Modes) can be called to return an instance of any of the predefined subclasses as specified in the Modes enum. When an Xfermode is assigned to an Paint, then objects drawn with that paint have the xfermode applied.
 */
@interface RepackagedAndroidGraphicsXfermode : NSObject {
 @public
  jlong native_instance_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)dealloc;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsXfermode)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsXfermode_init(RepackagedAndroidGraphicsXfermode *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsXfermode *new_RepackagedAndroidGraphicsXfermode_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsXfermode)

#endif // _RepackagedAndroidGraphicsXfermode_H_
