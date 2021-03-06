//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewOutlineProvider.java
//


#include "J2ObjC_source.h"
#include "Outline.h"
#include "View.h"
#include "ViewOutlineProvider.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewOutlineProvider.java"

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidViewViewOutlineProvider)

RepackagedAndroidViewViewOutlineProvider *RepackagedAndroidViewViewOutlineProvider_BACKGROUND_;
RepackagedAndroidViewViewOutlineProvider *RepackagedAndroidViewViewOutlineProvider_BOUNDS_ = 
#line 8
nil;
RepackagedAndroidViewViewOutlineProvider *RepackagedAndroidViewViewOutlineProvider_PADDED_BOUNDS_ = 
#line 9
nil;


#line 5
@implementation RepackagedAndroidViewViewOutlineProvider


#line 10
- (void)getOutlineWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view
           withRepackagedAndroidGraphicsOutline:(RepackagedAndroidGraphicsOutline *)outline {
}

- (instancetype)init {
  RepackagedAndroidViewViewOutlineProvider_init(self);
  return self;
}

+ (void)initialize {
  if (self == [RepackagedAndroidViewViewOutlineProvider class]) {
    RepackagedAndroidViewViewOutlineProvider_BACKGROUND_ = new_RepackagedAndroidViewViewOutlineProvider_init();
    J2OBJC_SET_INITIALIZED(RepackagedAndroidViewViewOutlineProvider)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getOutlineWithRepackagedAndroidViewView:withRepackagedAndroidGraphicsOutline:", "getOutline", "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BACKGROUND_", NULL, 0x19, "Lrepackaged.android.view.ViewOutlineProvider;", &RepackagedAndroidViewViewOutlineProvider_BACKGROUND_, NULL,  },
    { "BOUNDS_", NULL, 0x19, "Lrepackaged.android.view.ViewOutlineProvider;", &RepackagedAndroidViewViewOutlineProvider_BOUNDS_, NULL,  },
    { "PADDED_BOUNDS_", NULL, 0x19, "Lrepackaged.android.view.ViewOutlineProvider;", &RepackagedAndroidViewViewOutlineProvider_PADDED_BOUNDS_, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewViewOutlineProvider = { 2, "ViewOutlineProvider", "repackaged.android.view", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewViewOutlineProvider;
}

@end

void RepackagedAndroidViewViewOutlineProvider_init(RepackagedAndroidViewViewOutlineProvider *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewViewOutlineProvider *new_RepackagedAndroidViewViewOutlineProvider_init() {
  RepackagedAndroidViewViewOutlineProvider *self = [RepackagedAndroidViewViewOutlineProvider alloc];
  RepackagedAndroidViewViewOutlineProvider_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewViewOutlineProvider)
