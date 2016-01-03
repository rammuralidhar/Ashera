//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Shader.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Matrix.h"
#include "Shader.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Shader.java"

@interface RepackagedAndroidGraphicsShader () {
 @public
  /**
   @brief This is set by subclasses, but don't make it public.
   */
  jlong native_instance_;
  RepackagedAndroidGraphicsMatrix *mLocalMatrix_;
}

+ (void)nativeDestructorWithLong:(jlong)native_shader;

+ (jlong)nativeSetLocalMatrixWithLong:(jlong)native_shader
                             withLong:(jlong)matrix_instance;

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidGraphicsShader, mLocalMatrix_, RepackagedAndroidGraphicsMatrix *)

__attribute__((unused)) static void RepackagedAndroidGraphicsShader_nativeDestructorWithLong_(jlong native_shader);

__attribute__((unused)) static jlong RepackagedAndroidGraphicsShader_nativeSetLocalMatrixWithLong_withLong_(jlong native_shader, jlong matrix_instance);

__attribute__((unused)) static void RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(RepackagedAndroidGraphicsShader_TileModeEnum *self, jint nativeInt, NSString *__name, jint __ordinal);

__attribute__((unused)) static RepackagedAndroidGraphicsShader_TileModeEnum *new_RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(jint nativeInt, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;


#line 25
@implementation RepackagedAndroidGraphicsShader


#line 36
- (void)init__WithLong:(jlong)ni {
  native_instance_ = ni;
}


#line 69
- (jboolean)getLocalMatrixWithRepackagedAndroidGraphicsMatrix:(RepackagedAndroidGraphicsMatrix *)localM {
  if (mLocalMatrix_ != nil) {
    [((RepackagedAndroidGraphicsMatrix *) nil_chk(localM)) setWithRepackagedAndroidGraphicsMatrix:mLocalMatrix_];
    return ![mLocalMatrix_ isIdentity];
  }
  return NO;
}


#line 83
- (void)setLocalMatrixWithRepackagedAndroidGraphicsMatrix:(RepackagedAndroidGraphicsMatrix *)localM {
  mLocalMatrix_ = localM;
  native_instance_ = RepackagedAndroidGraphicsShader_nativeSetLocalMatrixWithLong_withLong_(native_instance_,
#line 86
  localM == nil ? 0 : localM->native_instance_);
}


#line 89
- (void)dealloc {
  @try {
  }
  @finally {
    RepackagedAndroidGraphicsShader_nativeDestructorWithLong_(native_instance_);
    native_instance_ = 0;
  }
}


#line 101
- (RepackagedAndroidGraphicsShader *)copy__ {
  RepackagedAndroidGraphicsShader *copy_ = new_RepackagedAndroidGraphicsShader_init();
  [self copyLocalMatrixWithRepackagedAndroidGraphicsShader:copy_];
  return copy_;
}


#line 110
- (void)copyLocalMatrixWithRepackagedAndroidGraphicsShader:(RepackagedAndroidGraphicsShader *)dest {
  if (mLocalMatrix_ != nil) {
    RepackagedAndroidGraphicsMatrix *lm = new_RepackagedAndroidGraphicsMatrix_init();
    [self getLocalMatrixWithRepackagedAndroidGraphicsMatrix:lm];
    [((RepackagedAndroidGraphicsShader *) nil_chk(dest)) setLocalMatrixWithRepackagedAndroidGraphicsMatrix:lm];
  }
  else {
    
#line 116
    [((RepackagedAndroidGraphicsShader *) nil_chk(dest)) setLocalMatrixWithRepackagedAndroidGraphicsMatrix:nil];
  }
}


#line 120
- (jlong)getNativeInstance {
  return native_instance_;
}

+ (void)nativeDestructorWithLong:(jlong)native_shader {
  RepackagedAndroidGraphicsShader_nativeDestructorWithLong_(native_shader);
}


#line 127
+ (jlong)nativeSetLocalMatrixWithLong:(jlong)native_shader
                             withLong:(jlong)matrix_instance {
  return RepackagedAndroidGraphicsShader_nativeSetLocalMatrixWithLong_withLong_(native_shader, matrix_instance);
}

- (instancetype)init {
  RepackagedAndroidGraphicsShader_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init__WithLong:", "init", "V", 0x4, NULL, NULL },
    { "getLocalMatrixWithRepackagedAndroidGraphicsMatrix:", "getLocalMatrix", "Z", 0x1, NULL, NULL },
    { "setLocalMatrixWithRepackagedAndroidGraphicsMatrix:", "setLocalMatrix", "V", 0x1, NULL, NULL },
    { "dealloc", "finalize", "V", 0x4, "Ljava.lang.Throwable;", NULL },
    { "copy__", "copy", "Lrepackaged.android.graphics.Shader;", 0x4, NULL, NULL },
    { "copyLocalMatrixWithRepackagedAndroidGraphicsShader:", "copyLocalMatrix", "V", 0x4, NULL, NULL },
    { "getNativeInstance", NULL, "J", 0x0, NULL, NULL },
    { "nativeDestructorWithLong:", "nativeDestructor", "V", 0xa, NULL, NULL },
    { "nativeSetLocalMatrixWithLong:withLong:", "nativeSetLocalMatrix", "J", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "native_instance_", NULL, 0x2, "J", NULL, NULL,  },
    { "mLocalMatrix_", NULL, 0x2, "Lrepackaged.android.graphics.Matrix;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.graphics.Shader$TileMode;"};
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsShader = { 2, "Shader", "repackaged.android.graphics", NULL, 0x1, 10, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidGraphicsShader;
}

@end


#line 124
void RepackagedAndroidGraphicsShader_nativeDestructorWithLong_(jlong native_shader) {
  RepackagedAndroidGraphicsShader_initialize();
}


#line 127
jlong RepackagedAndroidGraphicsShader_nativeSetLocalMatrixWithLong_withLong_(jlong native_shader, jlong matrix_instance) {
  RepackagedAndroidGraphicsShader_initialize();
  
#line 128
  return 0;
}

void RepackagedAndroidGraphicsShader_init(RepackagedAndroidGraphicsShader *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidGraphicsShader *new_RepackagedAndroidGraphicsShader_init() {
  RepackagedAndroidGraphicsShader *self = [RepackagedAndroidGraphicsShader alloc];
  RepackagedAndroidGraphicsShader_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsShader)

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidGraphicsShader_TileModeEnum)

RepackagedAndroidGraphicsShader_TileModeEnum *RepackagedAndroidGraphicsShader_TileModeEnum_values_[3];


#line 42
@implementation RepackagedAndroidGraphicsShader_TileModeEnum


#line 58
- (instancetype)initWithInt:(jint)nativeInt
               withNSString:(NSString *)__name
                    withInt:(jint)__ordinal {
  RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(self, nativeInt, __name, __ordinal);
  return self;
}

IOSObjectArray *RepackagedAndroidGraphicsShader_TileModeEnum_values() {
  RepackagedAndroidGraphicsShader_TileModeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:RepackagedAndroidGraphicsShader_TileModeEnum_values_ count:3 type:RepackagedAndroidGraphicsShader_TileModeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return RepackagedAndroidGraphicsShader_TileModeEnum_values();
}

+ (RepackagedAndroidGraphicsShader_TileModeEnum *)valueOfWithNSString:(NSString *)name {
  return RepackagedAndroidGraphicsShader_TileModeEnum_valueOfWithNSString_(name);
}

RepackagedAndroidGraphicsShader_TileModeEnum *RepackagedAndroidGraphicsShader_TileModeEnum_valueOfWithNSString_(NSString *name) {
  RepackagedAndroidGraphicsShader_TileModeEnum_initialize();
  for (int i = 0; i < 3; i++) {
    RepackagedAndroidGraphicsShader_TileModeEnum *e = RepackagedAndroidGraphicsShader_TileModeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [RepackagedAndroidGraphicsShader_TileModeEnum class]) {
    RepackagedAndroidGraphicsShader_TileModeEnum_CLAMP = new_RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(
#line 47
    0, @"CLAMP", 0);
    RepackagedAndroidGraphicsShader_TileModeEnum_REPEAT = new_RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(
#line 51
    1, @"REPEAT", 1);
    RepackagedAndroidGraphicsShader_TileModeEnum_MIRROR = new_RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(
#line 56
    2, @"MIRROR", 2);
    J2OBJC_SET_INITIALIZED(RepackagedAndroidGraphicsShader_TileModeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "CLAMP", "CLAMP", 0x4019, "Lrepackaged.android.graphics.Shader$TileMode;", &RepackagedAndroidGraphicsShader_TileModeEnum_CLAMP, NULL,  },
    { "REPEAT", "REPEAT", 0x4019, "Lrepackaged.android.graphics.Shader$TileMode;", &RepackagedAndroidGraphicsShader_TileModeEnum_REPEAT, NULL,  },
    { "MIRROR", "MIRROR", 0x4019, "Lrepackaged.android.graphics.Shader$TileMode;", &RepackagedAndroidGraphicsShader_TileModeEnum_MIRROR, NULL,  },
    { "nativeInt_", NULL, 0x10, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lrepackaged.android.graphics.Shader$TileMode;"};
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsShader_TileModeEnum = { 2, "TileMode", "repackaged.android.graphics", "Shader", 0x4019, 0, NULL, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lrepackaged/android/graphics/Shader$TileMode;>;" };
  return &_RepackagedAndroidGraphicsShader_TileModeEnum;
}

@end


#line 58
void RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(RepackagedAndroidGraphicsShader_TileModeEnum *self, jint nativeInt, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  
#line 59
  self->nativeInt_ = nativeInt;
}


#line 58
RepackagedAndroidGraphicsShader_TileModeEnum *new_RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(jint nativeInt, NSString *__name, jint __ordinal) {
  RepackagedAndroidGraphicsShader_TileModeEnum *self = [RepackagedAndroidGraphicsShader_TileModeEnum alloc];
  RepackagedAndroidGraphicsShader_TileModeEnum_initWithInt_withNSString_withInt_(self, nativeInt, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsShader_TileModeEnum)
