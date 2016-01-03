//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/PorterDuffXfermode.java
//


#include "J2ObjC_source.h"
#include "PorterDuff.h"
#include "PorterDuffXfermode.h"
#include "Xfermode.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/PorterDuffXfermode.java"

@interface RepackagedAndroidGraphicsPorterDuffXfermode ()

+ (jlong)nativeCreateXfermodeWithInt:(jint)mode;

@end

__attribute__((unused)) static jlong RepackagedAndroidGraphicsPorterDuffXfermode_nativeCreateXfermodeWithInt_(jint mode);


#line 19
@implementation RepackagedAndroidGraphicsPorterDuffXfermode


#line 30
- (instancetype)initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)mode {
  RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(self, mode);
  return self;
}

+ (jlong)nativeCreateXfermodeWithInt:(jint)mode {
  return RepackagedAndroidGraphicsPorterDuffXfermode_nativeCreateXfermodeWithInt_(mode);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:", "PorterDuffXfermode", NULL, 0x1, NULL, NULL },
    { "nativeCreateXfermodeWithInt:", "nativeCreateXfermode", "J", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mode_", NULL, 0x11, "Lrepackaged.android.graphics.PorterDuff$Mode;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsPorterDuffXfermode = { 2, "PorterDuffXfermode", "repackaged.android.graphics", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidGraphicsPorterDuffXfermode;
}

@end


#line 30
void RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(RepackagedAndroidGraphicsPorterDuffXfermode *self, RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode) {
  (void) RepackagedAndroidGraphicsXfermode_init(self);
  
#line 31
  self->mode_ = mode;
  self->native_instance_ = RepackagedAndroidGraphicsPorterDuffXfermode_nativeCreateXfermodeWithInt_(((RepackagedAndroidGraphicsPorterDuff_ModeEnum *) nil_chk(mode))->nativeInt_);
}


#line 30
RepackagedAndroidGraphicsPorterDuffXfermode *new_RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode) {
  RepackagedAndroidGraphicsPorterDuffXfermode *self = [RepackagedAndroidGraphicsPorterDuffXfermode alloc];
  RepackagedAndroidGraphicsPorterDuffXfermode_initWithRepackagedAndroidGraphicsPorterDuff_ModeEnum_(self, mode);
  return self;
}


#line 35
jlong RepackagedAndroidGraphicsPorterDuffXfermode_nativeCreateXfermodeWithInt_(jint mode) {
  RepackagedAndroidGraphicsPorterDuffXfermode_initialize();
  
#line 36
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsPorterDuffXfermode)
