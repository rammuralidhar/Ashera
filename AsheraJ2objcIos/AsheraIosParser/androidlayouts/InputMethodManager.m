//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/inputmethod/InputMethodManager.java
//


#include "InputMethodManager.h"
#include "J2ObjC_source.h"
#include "View.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/inputmethod/InputMethodManager.java"


#line 5
@implementation RepackagedAndroidViewInputmethodInputMethodManager

+ (RepackagedAndroidViewInputmethodInputMethodManager *)peekInstance {
  return RepackagedAndroidViewInputmethodInputMethodManager_peekInstance();
}


#line 12
- (void)focusOutWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
}


#line 17
- (void)focusInWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
}


#line 22
- (void)onViewDetachedFromWindowWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
}

- (instancetype)init {
  RepackagedAndroidViewInputmethodInputMethodManager_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "peekInstance", NULL, "Lrepackaged.android.view.inputmethod.InputMethodManager;", 0x9, NULL, NULL },
    { "focusOutWithRepackagedAndroidViewView:", "focusOut", "V", 0x1, NULL, NULL },
    { "focusInWithRepackagedAndroidViewView:", "focusIn", "V", 0x1, NULL, NULL },
    { "onViewDetachedFromWindowWithRepackagedAndroidViewView:", "onViewDetachedFromWindow", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewInputmethodInputMethodManager = { 2, "InputMethodManager", "repackaged.android.view.inputmethod", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewInputmethodInputMethodManager;
}

@end


#line 7
RepackagedAndroidViewInputmethodInputMethodManager *RepackagedAndroidViewInputmethodInputMethodManager_peekInstance() {
  RepackagedAndroidViewInputmethodInputMethodManager_initialize();
  return new_RepackagedAndroidViewInputmethodInputMethodManager_init();
}

void RepackagedAndroidViewInputmethodInputMethodManager_init(RepackagedAndroidViewInputmethodInputMethodManager *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewInputmethodInputMethodManager *new_RepackagedAndroidViewInputmethodInputMethodManager_init() {
  RepackagedAndroidViewInputmethodInputMethodManager *self = [RepackagedAndroidViewInputmethodInputMethodManager alloc];
  RepackagedAndroidViewInputmethodInputMethodManager_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewInputmethodInputMethodManager)
