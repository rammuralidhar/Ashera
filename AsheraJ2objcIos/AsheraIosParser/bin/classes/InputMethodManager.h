//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/inputmethod/InputMethodManager.java
//

#ifndef _RepackagedAndroidViewInputmethodInputMethodManager_H_
#define _RepackagedAndroidViewInputmethodInputMethodManager_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidViewView;

@interface RepackagedAndroidViewInputmethodInputMethodManager : NSObject

#pragma mark Public

- (instancetype)init;

- (void)focusInWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

- (void)focusOutWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

- (void)onViewDetachedFromWindowWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

+ (RepackagedAndroidViewInputmethodInputMethodManager *)peekInstance;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewInputmethodInputMethodManager)

FOUNDATION_EXPORT RepackagedAndroidViewInputmethodInputMethodManager *RepackagedAndroidViewInputmethodInputMethodManager_peekInstance();

FOUNDATION_EXPORT void RepackagedAndroidViewInputmethodInputMethodManager_init(RepackagedAndroidViewInputmethodInputMethodManager *self);

FOUNDATION_EXPORT RepackagedAndroidViewInputmethodInputMethodManager *new_RepackagedAndroidViewInputmethodInputMethodManager_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewInputmethodInputMethodManager)

#endif // _RepackagedAndroidViewInputmethodInputMethodManager_H_