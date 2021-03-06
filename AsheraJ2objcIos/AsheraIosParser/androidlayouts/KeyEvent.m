//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/KeyEvent.java
//


#include "Drawable.h"
#include "J2ObjC_source.h"
#include "KeyEvent.h"
#include "View.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/KeyEvent.java"

@interface RepackagedAndroidViewKeyEvent_Callback : NSObject
@end


#line 6
@implementation RepackagedAndroidViewKeyEvent


#line 23
- (jint)getKeyCode {
  return 0;
}

- (jboolean)dispatchWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view
withRepackagedAndroidViewKeyEvent_DispatcherState:(RepackagedAndroidViewKeyEvent_DispatcherState *)dispatcherState
                    withRepackagedAndroidViewView:(RepackagedAndroidViewView *)view2 {
  return NO;
}


#line 31
+ (jboolean)isConfirmKeyWithInt:(jint)keyCode {
  return RepackagedAndroidViewKeyEvent_isConfirmKeyWithInt_(keyCode);
}

- (jint)getRepeatCount {
  
#line 37
  return 0;
}

- (instancetype)init {
  RepackagedAndroidViewKeyEvent_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getKeyCode", NULL, "I", 0x1, NULL, NULL },
    { "dispatchWithRepackagedAndroidViewView:withRepackagedAndroidViewKeyEvent_DispatcherState:withRepackagedAndroidViewView:", "dispatch", "Z", 0x1, NULL, NULL },
    { "isConfirmKeyWithInt:", "isConfirmKey", "Z", 0x9, NULL, NULL },
    { "getRepeatCount", NULL, "I", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.view.KeyEvent$DispatcherState;", "Lrepackaged.android.view.KeyEvent$Callback;"};
  static const J2ObjcClassInfo _RepackagedAndroidViewKeyEvent = { 2, "KeyEvent", "repackaged.android.view", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RepackagedAndroidViewKeyEvent;
}

@end


#line 31
jboolean RepackagedAndroidViewKeyEvent_isConfirmKeyWithInt_(jint keyCode) {
  RepackagedAndroidViewKeyEvent_initialize();
  
#line 32
  return NO;
}

void RepackagedAndroidViewKeyEvent_init(RepackagedAndroidViewKeyEvent *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewKeyEvent *new_RepackagedAndroidViewKeyEvent_init() {
  RepackagedAndroidViewKeyEvent *self = [RepackagedAndroidViewKeyEvent alloc];
  RepackagedAndroidViewKeyEvent_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewKeyEvent)


#line 8
@implementation RepackagedAndroidViewKeyEvent_DispatcherState

- (void)resetWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
}

- (instancetype)init {
  RepackagedAndroidViewKeyEvent_DispatcherState_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resetWithRepackagedAndroidViewView:", "reset", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewKeyEvent_DispatcherState = { 2, "DispatcherState", "repackaged.android.view", "KeyEvent", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewKeyEvent_DispatcherState;
}

@end

void RepackagedAndroidViewKeyEvent_DispatcherState_init(RepackagedAndroidViewKeyEvent_DispatcherState *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewKeyEvent_DispatcherState *new_RepackagedAndroidViewKeyEvent_DispatcherState_init() {
  RepackagedAndroidViewKeyEvent_DispatcherState *self = [RepackagedAndroidViewKeyEvent_DispatcherState alloc];
  RepackagedAndroidViewKeyEvent_DispatcherState_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewKeyEvent_DispatcherState)


#line 17
@implementation RepackagedAndroidViewKeyEvent_Callback

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "invalidateDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "invalidateDrawable", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewKeyEvent_Callback = { 2, "Callback", "repackaged.android.view", "KeyEvent", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewKeyEvent_Callback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidViewKeyEvent_Callback)
