//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/animation/StateListAnimator.java
//

#ifndef _RepackagedAndroidAnimationStateListAnimator_H_
#define _RepackagedAndroidAnimationStateListAnimator_H_

#include "J2ObjC_header.h"

@class IOSIntArray;

@interface RepackagedAndroidAnimationStateListAnimator : NSObject

#pragma mark Public

- (instancetype)init;

- (void)jumpToCurrentState;

- (void)setStateWithIntArray:(IOSIntArray *)drawableState;

- (void)setTargetWithId:(id)object;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidAnimationStateListAnimator)

FOUNDATION_EXPORT void RepackagedAndroidAnimationStateListAnimator_init(RepackagedAndroidAnimationStateListAnimator *self);

FOUNDATION_EXPORT RepackagedAndroidAnimationStateListAnimator *new_RepackagedAndroidAnimationStateListAnimator_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidAnimationStateListAnimator)

#endif // _RepackagedAndroidAnimationStateListAnimator_H_