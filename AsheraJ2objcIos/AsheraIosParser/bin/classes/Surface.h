//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/Surface.java
//

#ifndef _RepackagedAndroidViewSurface_H_
#define _RepackagedAndroidViewSurface_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidGraphicsCanvas;

@interface RepackagedAndroidViewSurface : NSObject

#pragma mark Public

- (instancetype)init;

- (void)destroy;

- (RepackagedAndroidGraphicsCanvas *)lockCanvasWithId:(id)object;

- (void)release__;

- (void)unlockCanvasAndPostWithRepackagedAndroidGraphicsCanvas:(RepackagedAndroidGraphicsCanvas *)canvas;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewSurface)

FOUNDATION_EXPORT void RepackagedAndroidViewSurface_init(RepackagedAndroidViewSurface *self);

FOUNDATION_EXPORT RepackagedAndroidViewSurface *new_RepackagedAndroidViewSurface_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewSurface)

#endif // _RepackagedAndroidViewSurface_H_
