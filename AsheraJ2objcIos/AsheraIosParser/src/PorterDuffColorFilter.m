//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/PorterDuffColorFilter.java
//


#include "ColorFilter.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "PorterDuff.h"
#include "PorterDuffColorFilter.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/PorterDuffColorFilter.java"

@interface RepackagedAndroidGraphicsPorterDuffColorFilter () {
 @public
  jint mColor_;
  RepackagedAndroidGraphicsPorterDuff_ModeEnum *mMode_;
}

- (void)update;

+ (jlong)native_CreatePorterDuffFilterWithInt:(jint)srcColor
                                      withInt:(jint)porterDuffMode;

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidGraphicsPorterDuffColorFilter, mMode_, RepackagedAndroidGraphicsPorterDuff_ModeEnum *)

__attribute__((unused)) static void RepackagedAndroidGraphicsPorterDuffColorFilter_update(RepackagedAndroidGraphicsPorterDuffColorFilter *self);

__attribute__((unused)) static jlong RepackagedAndroidGraphicsPorterDuffColorFilter_native_CreatePorterDuffFilterWithInt_withInt_(jint srcColor, jint porterDuffMode);


#line 26
@implementation RepackagedAndroidGraphicsPorterDuffColorFilter


#line 40
- (instancetype)initWithInt:(jint)color
withRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)mode {
  RepackagedAndroidGraphicsPorterDuffColorFilter_initWithInt_withRepackagedAndroidGraphicsPorterDuff_ModeEnum_(self, color, mode);
  return self;
}


#line 55
- (jint)getColor {
  return mColor_;
}


#line 71
- (void)setColorWithInt:(jint)color {
  mColor_ = color;
  RepackagedAndroidGraphicsPorterDuffColorFilter_update(self);
}


#line 85
- (RepackagedAndroidGraphicsPorterDuff_ModeEnum *)getMode {
  return mMode_;
}


#line 99
- (void)setModeWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)mode {
  mMode_ = mode;
  RepackagedAndroidGraphicsPorterDuffColorFilter_update(self);
}

- (void)update {
  RepackagedAndroidGraphicsPorterDuffColorFilter_update(self);
}


#line 110
- (jboolean)isEqual:(id)object {
  if (self == object) {
    return YES;
  }
  if (object == nil || [self getClass] != [object getClass]) {
    return NO;
  }
  RepackagedAndroidGraphicsPorterDuffColorFilter *other = (RepackagedAndroidGraphicsPorterDuffColorFilter *) check_class_cast(object, [RepackagedAndroidGraphicsPorterDuffColorFilter class]);
  if (mColor_ != ((RepackagedAndroidGraphicsPorterDuffColorFilter *) nil_chk(other))->mColor_ || mMode_ != other->mMode_) {
    return NO;
  }
  return YES;
}


#line 125
- (NSUInteger)hash {
  return 31 * ((jint) [((RepackagedAndroidGraphicsPorterDuff_ModeEnum *) nil_chk(mMode_)) hash]) + mColor_;
}

+ (jlong)native_CreatePorterDuffFilterWithInt:(jint)srcColor
                                      withInt:(jint)porterDuffMode {
  return RepackagedAndroidGraphicsPorterDuffColorFilter_native_CreatePorterDuffFilterWithInt_withInt_(srcColor, porterDuffMode);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withRepackagedAndroidGraphicsPorterDuff_ModeEnum:", "PorterDuffColorFilter", NULL, 0x1, NULL, NULL },
    { "getColor", NULL, "I", 0x1, NULL, NULL },
    { "setColorWithInt:", "setColor", "V", 0x1, NULL, NULL },
    { "getMode", NULL, "Lrepackaged.android.graphics.PorterDuff$Mode;", 0x1, NULL, NULL },
    { "setModeWithRepackagedAndroidGraphicsPorterDuff_ModeEnum:", "setMode", "V", 0x1, NULL, NULL },
    { "update", NULL, "V", 0x2, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "native_CreatePorterDuffFilterWithInt:withInt:", "native_CreatePorterDuffFilter", "J", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mColor_", NULL, 0x2, "I", NULL, NULL,  },
    { "mMode_", NULL, 0x2, "Lrepackaged.android.graphics.PorterDuff$Mode;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsPorterDuffColorFilter = { 2, "PorterDuffColorFilter", "repackaged.android.graphics", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidGraphicsPorterDuffColorFilter;
}

@end


#line 40
void RepackagedAndroidGraphicsPorterDuffColorFilter_initWithInt_withRepackagedAndroidGraphicsPorterDuff_ModeEnum_(RepackagedAndroidGraphicsPorterDuffColorFilter *self, jint color, RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode) {
  (void) RepackagedAndroidGraphicsColorFilter_init(self);
  
#line 41
  self->mColor_ = color;
  self->mMode_ = mode;
  RepackagedAndroidGraphicsPorterDuffColorFilter_update(self);
}


#line 40
RepackagedAndroidGraphicsPorterDuffColorFilter *new_RepackagedAndroidGraphicsPorterDuffColorFilter_initWithInt_withRepackagedAndroidGraphicsPorterDuff_ModeEnum_(jint color, RepackagedAndroidGraphicsPorterDuff_ModeEnum *mode) {
  RepackagedAndroidGraphicsPorterDuffColorFilter *self = [RepackagedAndroidGraphicsPorterDuffColorFilter alloc];
  RepackagedAndroidGraphicsPorterDuffColorFilter_initWithInt_withRepackagedAndroidGraphicsPorterDuff_ModeEnum_(self, color, mode);
  return self;
}


#line 104
void RepackagedAndroidGraphicsPorterDuffColorFilter_update(RepackagedAndroidGraphicsPorterDuffColorFilter *self) {
  RepackagedAndroidGraphicsColorFilter_destroyFilterWithLong_(self->native_instance_);
  self->native_instance_ = RepackagedAndroidGraphicsPorterDuffColorFilter_native_CreatePorterDuffFilterWithInt_withInt_(self->mColor_, ((RepackagedAndroidGraphicsPorterDuff_ModeEnum *) nil_chk(self->mMode_))->nativeInt_);
}


#line 129
jlong RepackagedAndroidGraphicsPorterDuffColorFilter_native_CreatePorterDuffFilterWithInt_withInt_(jint srcColor, jint porterDuffMode) {
  RepackagedAndroidGraphicsPorterDuffColorFilter_initialize();
  
#line 130
  return 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsPorterDuffColorFilter)
