//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/HardwareRenderer.java
//

#ifndef _RepackagedAndroidViewHardwareRenderer_H_
#define _RepackagedAndroidViewHardwareRenderer_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidViewRenderNode;

@interface RepackagedAndroidViewHardwareRenderer : NSObject

#pragma mark Public

- (instancetype)init;

- (void)buildLayerWithRepackagedAndroidViewRenderNode:(RepackagedAndroidViewRenderNode *)mRenderNode;

+ (jboolean)isAvailable;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewHardwareRenderer)

FOUNDATION_EXPORT jboolean RepackagedAndroidViewHardwareRenderer_isAvailable();

FOUNDATION_EXPORT void RepackagedAndroidViewHardwareRenderer_init(RepackagedAndroidViewHardwareRenderer *self);

FOUNDATION_EXPORT RepackagedAndroidViewHardwareRenderer *new_RepackagedAndroidViewHardwareRenderer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewHardwareRenderer)

#endif // _RepackagedAndroidViewHardwareRenderer_H_
