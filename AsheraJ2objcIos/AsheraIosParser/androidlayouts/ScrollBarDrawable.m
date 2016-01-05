//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/widget/ScrollBarDrawable.java
//


#include "Drawable.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "ScrollBarDrawable.h"
#include "View.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/widget/ScrollBarDrawable.java"


#line 7
@implementation RepackagedAndroidWidgetScrollBarDrawable

- (jint)getSizeWithBoolean:(jboolean)b {
  return 0;
}

- (void)setCallbackWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
}


#line 18
- (void)setStateWithIntArray:(IOSIntArray *)drawableState {
}


#line 23
- (void)setHorizontalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)track {
}


#line 28
- (void)setHorizontalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)thumb {
}


#line 33
- (void)setAlwaysDrawHorizontalTrackWithBoolean:(jboolean)b {
}


#line 38
- (void)setVerticalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)track {
}


#line 43
- (void)setVerticalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)thumb {
}


#line 48
- (void)setAlwaysDrawVerticalTrackWithBoolean:(jboolean)b {
}


#line 53
- (RepackagedAndroidWidgetScrollBarDrawable *)mutate {
  
#line 55
  return nil;
}


#line 58
- (void)setParametersWithInt:(jint)computeHorizontalScrollRange
                     withInt:(jint)computeHorizontalScrollOffset
                     withInt:(jint)computeHorizontalScrollExtent
                 withBoolean:(jboolean)b {
}


#line 65
- (void)setAlphaWithInt:(jint)round {
}

- (instancetype)init {
  RepackagedAndroidWidgetScrollBarDrawable_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSizeWithBoolean:", "getSize", "I", 0x1, NULL, NULL },
    { "setCallbackWithRepackagedAndroidViewView:", "setCallback", "V", 0x1, NULL, NULL },
    { "setStateWithIntArray:", "setState", "V", 0x1, NULL, NULL },
    { "setHorizontalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "setHorizontalTrackDrawable", "V", 0x1, NULL, NULL },
    { "setHorizontalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "setHorizontalThumbDrawable", "V", 0x1, NULL, NULL },
    { "setAlwaysDrawHorizontalTrackWithBoolean:", "setAlwaysDrawHorizontalTrack", "V", 0x1, NULL, NULL },
    { "setVerticalTrackDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "setVerticalTrackDrawable", "V", 0x1, NULL, NULL },
    { "setVerticalThumbDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "setVerticalThumbDrawable", "V", 0x1, NULL, NULL },
    { "setAlwaysDrawVerticalTrackWithBoolean:", "setAlwaysDrawVerticalTrack", "V", 0x1, NULL, NULL },
    { "mutate", NULL, "Lrepackaged.android.widget.ScrollBarDrawable;", 0x1, NULL, NULL },
    { "setParametersWithInt:withInt:withInt:withBoolean:", "setParameters", "V", 0x1, NULL, NULL },
    { "setAlphaWithInt:", "setAlpha", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidWidgetScrollBarDrawable = { 2, "ScrollBarDrawable", "repackaged.android.widget", NULL, 0x1, 13, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidWidgetScrollBarDrawable;
}

@end

void RepackagedAndroidWidgetScrollBarDrawable_init(RepackagedAndroidWidgetScrollBarDrawable *self) {
  (void) RepackagedAndroidGraphicsDrawableDrawable_init(self);
}

RepackagedAndroidWidgetScrollBarDrawable *new_RepackagedAndroidWidgetScrollBarDrawable_init() {
  RepackagedAndroidWidgetScrollBarDrawable *self = [RepackagedAndroidWidgetScrollBarDrawable alloc];
  RepackagedAndroidWidgetScrollBarDrawable_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidWidgetScrollBarDrawable)