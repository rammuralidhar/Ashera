//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/animation/LayoutAnimationController.java
//


#include "Animation.h"
#include "J2ObjC_source.h"
#include "LayoutAnimationController.h"
#include "View.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/animation/LayoutAnimationController.java"


#line 5
@implementation RepackagedAndroidViewAnimationLayoutAnimationController


#line 14
- (jboolean)willOverlap {
  
#line 16
  return NO;
}


#line 19
- (void)start {
}


#line 24
- (id)getAnimation {
  
#line 26
  return nil;
}


#line 29
- (jboolean)isDone {
  
#line 31
  return NO;
}


#line 34
- (id<RepackagedAndroidViewAnimationAnimation>)getAnimationForViewWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)child {
  
#line 36
  return nil;
}

- (instancetype)init {
  RepackagedAndroidViewAnimationLayoutAnimationController_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "willOverlap", NULL, "Z", 0x1, NULL, NULL },
    { "start", NULL, "V", 0x1, NULL, NULL },
    { "getAnimation", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
    { "getAnimationForViewWithRepackagedAndroidViewView:", "getAnimationForView", "Lrepackaged.android.view.animation.Animation;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.view.animation.LayoutAnimationController$AnimationParameters;"};
  static const J2ObjcClassInfo _RepackagedAndroidViewAnimationLayoutAnimationController = { 2, "LayoutAnimationController", "repackaged.android.view.animation", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidViewAnimationLayoutAnimationController;
}

@end

void RepackagedAndroidViewAnimationLayoutAnimationController_init(RepackagedAndroidViewAnimationLayoutAnimationController *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewAnimationLayoutAnimationController *new_RepackagedAndroidViewAnimationLayoutAnimationController_init() {
  RepackagedAndroidViewAnimationLayoutAnimationController *self = [RepackagedAndroidViewAnimationLayoutAnimationController alloc];
  RepackagedAndroidViewAnimationLayoutAnimationController_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewAnimationLayoutAnimationController)


#line 7
@implementation RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters

- (instancetype)init {
  RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "count_", NULL, 0x1, "I", NULL, NULL,  },
    { "index_", NULL, 0x1, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters = { 2, "AnimationParameters", "repackaged.android.view.animation", "LayoutAnimationController", 0x9, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters;
}

@end

void RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters_init(RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters *new_RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters_init() {
  RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters *self = [RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters alloc];
  RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewAnimationLayoutAnimationController_AnimationParameters)
