//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/widget/ScrollBarDrawable.java
//

#ifndef _RepackagedAndroidWidgetScrollBarDrawable_H_
#define _RepackagedAndroidWidgetScrollBarDrawable_H_

#include "Drawable.h"
#include "J2ObjC_header.h"

@class IOSIntArray;
@class RepackagedAndroidViewView;

@interface RepackagedAndroidWidgetScrollBarDrawable : RepackagedAndroidGraphicsDrawableDrawable

#pragma mark Public

- (instancetype)init;

- (jint)getSizeWithBoolean:(jboolean)b;

- (RepackagedAndroidWidgetScrollBarDrawable *)mutate;

- (void)setAlphaWithInt:(jint)round;

- (void)setAlwaysDrawHorizontalTrackWithBoolean:(jboolean)b;

- (void)setAlwaysDrawVerticalTrackWithBoolean:(jboolean)b;

- (void)setCallbackWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

- (void)setHorizontalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)thumb;

- (void)setHorizontalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)track;

- (void)setParametersWithInt:(jint)computeHorizontalScrollRange
                     withInt:(jint)computeHorizontalScrollOffset
                     withInt:(jint)computeHorizontalScrollExtent
                 withBoolean:(jboolean)b;

- (void)setStateWithIntArray:(IOSIntArray *)drawableState;

- (void)setVerticalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)thumb;

- (void)setVerticalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)track;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidWidgetScrollBarDrawable)

FOUNDATION_EXPORT void RepackagedAndroidWidgetScrollBarDrawable_init(RepackagedAndroidWidgetScrollBarDrawable *self);

FOUNDATION_EXPORT RepackagedAndroidWidgetScrollBarDrawable *new_RepackagedAndroidWidgetScrollBarDrawable_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidWidgetScrollBarDrawable)

#endif // _RepackagedAndroidWidgetScrollBarDrawable_H_