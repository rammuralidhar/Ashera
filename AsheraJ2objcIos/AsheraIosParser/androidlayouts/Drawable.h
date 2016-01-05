//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/drawable/Drawable.java
//

#ifndef _RepackagedAndroidGraphicsDrawableDrawable_H_
#define _RepackagedAndroidGraphicsDrawableDrawable_H_

#include "J2ObjC_header.h"

@class IOSIntArray;
@class RepackagedAndroidGraphicsCanvas;
@class RepackagedAndroidGraphicsInsets;
@class RepackagedAndroidGraphicsPorterDuff_ModeEnum;
@class RepackagedAndroidGraphicsRect;
@class RepackagedAndroidGraphicsRegion;
@class RepackagedAndroidViewView;
@protocol JavaLangRunnable;
@protocol RepackagedAndroidContentResColorStateList;

@interface RepackagedAndroidGraphicsDrawableDrawable : NSObject

#pragma mark Public

- (instancetype)init;

- (void)drawWithRepackagedAndroidGraphicsCanvas:(RepackagedAndroidGraphicsCanvas *)canvas;

- (RepackagedAndroidGraphicsRect *)getBounds;

- (RepackagedAndroidGraphicsRect *)getDirtyBounds;

- (void)getHotspotBoundsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect;

- (jint)getIntrinsicHeight;

- (jint)getIntrinsicWidth;

- (jint)getLayoutDirection;

- (jint)getMinimumHeight;

- (jint)getMinimumWidth;

- (id)getOpacity;

- (RepackagedAndroidGraphicsInsets *)getOpticalInsets;

- (jboolean)getPaddingWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)padding;

- (RepackagedAndroidGraphicsRegion *)getTransparentRegion;

- (jboolean)isProjected;

- (jboolean)isStateful;

- (jboolean)isVisible;

- (void)jumpToCurrentState;

- (RepackagedAndroidGraphicsDrawableDrawable *)mutate;

+ (RepackagedAndroidGraphicsPorterDuff_ModeEnum *)parseTintModeWithInt:(jint)int1
                                                                withId:(id)object;

- (void)setBoundsWithInt:(jint)i
                 withInt:(jint)top
                 withInt:(jint)j
                 withInt:(jint)k;

- (void)setBoundsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)overlayBounds;

- (void)setCallbackWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

- (void)setHotspotWithFloat:(jfloat)x
                  withFloat:(jfloat)y;

- (void)setLayoutDirectionWithInt:(jint)layoutDirection;

- (void)setStateWithIntArray:(IOSIntArray *)state;

- (void)setTintListWithRepackagedAndroidContentResColorStateList:(id<RepackagedAndroidContentResColorStateList>)mTintList;

- (void)setTintModeWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)mTintMode;

- (void)setVisibleWithBoolean:(jboolean)visible
                  withBoolean:(jboolean)b;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsDrawableDrawable)

FOUNDATION_EXPORT RepackagedAndroidGraphicsPorterDuff_ModeEnum *RepackagedAndroidGraphicsDrawableDrawable_parseTintModeWithInt_withId_(jint int1, id object);

FOUNDATION_EXPORT void RepackagedAndroidGraphicsDrawableDrawable_init(RepackagedAndroidGraphicsDrawableDrawable *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsDrawableDrawable *new_RepackagedAndroidGraphicsDrawableDrawable_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsDrawableDrawable)

@protocol RepackagedAndroidGraphicsDrawableDrawable_Callback < NSObject, JavaObject >

- (void)scheduleDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)who
                                                 withJavaLangRunnable:(id<JavaLangRunnable>)what
                                                             withLong:(jlong)when;

- (void)unscheduleDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)who
                                                   withJavaLangRunnable:(id<JavaLangRunnable>)what;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsDrawableDrawable_Callback)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsDrawableDrawable_Callback)

#endif // _RepackagedAndroidGraphicsDrawableDrawable_H_