//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Canvas.java
//


#include "Bitmap.h"
#include "Canvas.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Matrix.h"
#include "Paint.h"
#include "PorterDuff.h"
#include "Rect.h"
#include "RenderNode.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Canvas.java"

__attribute__((unused)) static void RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *self, jint nativeInt, NSString *__name, jint __ordinal);

__attribute__((unused)) static RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *new_RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(jint nativeInt, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

jboolean RepackagedAndroidGraphicsCanvas_sCompatibilityRestore_ = 
#line 30
NO;


#line 7
@implementation RepackagedAndroidGraphicsCanvas


#line 32
- (instancetype)initWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)bitmap {
  RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(self, bitmap);
  return self;
}


#line 36
- (instancetype)init {
  RepackagedAndroidGraphicsCanvas_init(self);
  return self;
}


#line 40
- (void)setBitmapWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)bitmap {
}


#line 45
- (jint)save {
  
#line 47
  return 0;
}


#line 50
- (void)scale__WithFloat:(jfloat)scale_
               withFloat:(jfloat)scale2 {
}


#line 55
- (void)translateWithInt:(jint)i
                 withInt:(jint)j {
}


#line 60
- (void)restoreToCountWithInt:(jint)restoreCount {
}


#line 65
- (jboolean)isHardwareAccelerated {
  
#line 67
  return NO;
}


#line 70
- (jboolean)quickRejectWithInt:(jint)mLeft
                       withInt:(jint)mTop
                       withInt:(jint)mRight
                       withInt:(jint)mBottom
withRepackagedAndroidGraphicsCanvas_EdgeTypeEnum:(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *)bw {
  
#line 73
  return NO;
}


#line 76
- (void)clipRectWithInt:(jint)sx
                withInt:(jint)sy
                withInt:(jint)i
                withInt:(jint)j {
}


#line 81
- (void)clipRectWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)mClipBounds {
}


#line 86
- (jint)getSaveCount {
  
#line 88
  return 0;
}


#line 91
- (void)saveLayerWithInt:(jint)left
                 withInt:(jint)top
                 withInt:(jint)right
                 withInt:(jint)i
                  withId:(id)object
                 withInt:(jint)flags {
}


#line 97
- (void)drawRectWithInt:(jint)left
                withInt:(jint)top
                withInt:(jint)right
                withInt:(jint)i
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)p {
}


#line 102
- (void)drawBitmapWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)cache
                                            withFloat:(jfloat)f
                                            withFloat:(jfloat)g
                   withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)cachePaint {
}


#line 107
- (void)saveLayerAlphaWithInt:(jint)sx
                      withInt:(jint)sy
                      withInt:(jint)i
                      withInt:(jint)j
                      withInt:(jint)multipliedAlpha {
}


#line 112
- (void)concatWithRepackagedAndroidGraphicsMatrix:(RepackagedAndroidGraphicsMatrix *)matrix {
}


#line 117
- (void)drawColorWithInt:(jint)i
withRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)clear {
}


#line 122
- (jboolean)isRecordingForWithRepackagedAndroidViewRenderNode:(RepackagedAndroidViewRenderNode *)mRenderNode {
  
#line 124
  return NO;
}


#line 127
- (void)insertReorderBarrier {
}


#line 132
- (void)insertInorderBarrier {
}


#line 137
- (void)drawLinesWithFloatArray:(IOSFloatArray *)sDebugLines
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)paint {
}


#line 142
- (void)drawLineWithInt:(jint)i
                withInt:(jint)y1
                withInt:(jint)j
                withInt:(jint)y2
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)paint {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidGraphicsBitmap:", "Canvas", NULL, 0x1, NULL, NULL },
    { "init", "Canvas", NULL, 0x1, NULL, NULL },
    { "setBitmapWithRepackagedAndroidGraphicsBitmap:", "setBitmap", "V", 0x1, NULL, NULL },
    { "save", NULL, "I", 0x1, NULL, NULL },
    { "scale__WithFloat:withFloat:", "scale", "V", 0x1, NULL, NULL },
    { "translateWithInt:withInt:", "translate", "V", 0x1, NULL, NULL },
    { "restoreToCountWithInt:", "restoreToCount", "V", 0x1, NULL, NULL },
    { "isHardwareAccelerated", NULL, "Z", 0x1, NULL, NULL },
    { "quickRejectWithInt:withInt:withInt:withInt:withRepackagedAndroidGraphicsCanvas_EdgeTypeEnum:", "quickReject", "Z", 0x1, NULL, NULL },
    { "clipRectWithInt:withInt:withInt:withInt:", "clipRect", "V", 0x1, NULL, NULL },
    { "clipRectWithRepackagedAndroidGraphicsRect:", "clipRect", "V", 0x1, NULL, NULL },
    { "getSaveCount", NULL, "I", 0x1, NULL, NULL },
    { "saveLayerWithInt:withInt:withInt:withInt:withId:withInt:", "saveLayer", "V", 0x1, NULL, NULL },
    { "drawRectWithInt:withInt:withInt:withInt:withRepackagedAndroidGraphicsPaint:", "drawRect", "V", 0x1, NULL, NULL },
    { "drawBitmapWithRepackagedAndroidGraphicsBitmap:withFloat:withFloat:withRepackagedAndroidGraphicsPaint:", "drawBitmap", "V", 0x1, NULL, NULL },
    { "saveLayerAlphaWithInt:withInt:withInt:withInt:withInt:", "saveLayerAlpha", "V", 0x1, NULL, NULL },
    { "concatWithRepackagedAndroidGraphicsMatrix:", "concat", "V", 0x1, NULL, NULL },
    { "drawColorWithInt:withRepackagedAndroidGraphicsPorterDuff_ModeEnum:", "drawColor", "V", 0x1, NULL, NULL },
    { "isRecordingForWithRepackagedAndroidViewRenderNode:", "isRecordingFor", "Z", 0x1, NULL, NULL },
    { "insertReorderBarrier", NULL, "V", 0x1, NULL, NULL },
    { "insertInorderBarrier", NULL, "V", 0x1, NULL, NULL },
    { "drawLinesWithFloatArray:withRepackagedAndroidGraphicsPaint:", "drawLines", "V", 0x1, NULL, NULL },
    { "drawLineWithInt:withInt:withInt:withInt:withRepackagedAndroidGraphicsPaint:", "drawLine", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HAS_ALPHA_LAYER_SAVE_FLAG_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidGraphicsCanvas_HAS_ALPHA_LAYER_SAVE_FLAG },
    { "sCompatibilityRestore_", NULL, 0x9, "Z", &RepackagedAndroidGraphicsCanvas_sCompatibilityRestore_, NULL,  },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.graphics.Canvas$EdgeType;"};
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsCanvas = { 2, "Canvas", "repackaged.android.graphics", NULL, 0x1, 23, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidGraphicsCanvas;
}

@end


#line 32
void RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(RepackagedAndroidGraphicsCanvas *self, RepackagedAndroidGraphicsBitmap *bitmap) {
  (void) NSObject_init(self);
}


#line 32
RepackagedAndroidGraphicsCanvas *new_RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(RepackagedAndroidGraphicsBitmap *bitmap) {
  RepackagedAndroidGraphicsCanvas *self = [RepackagedAndroidGraphicsCanvas alloc];
  RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(self, bitmap);
  return self;
}


#line 36
void RepackagedAndroidGraphicsCanvas_init(RepackagedAndroidGraphicsCanvas *self) {
  (void) NSObject_init(self);
}


#line 36
RepackagedAndroidGraphicsCanvas *new_RepackagedAndroidGraphicsCanvas_init() {
  RepackagedAndroidGraphicsCanvas *self = [RepackagedAndroidGraphicsCanvas alloc];
  RepackagedAndroidGraphicsCanvas_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsCanvas)

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum)

RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_[2];


#line 8
@implementation RepackagedAndroidGraphicsCanvas_EdgeTypeEnum


#line 20
- (instancetype)initWithInt:(jint)nativeInt
               withNSString:(NSString *)__name
                    withInt:(jint)__ordinal {
  RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(self, nativeInt, __name, __ordinal);
  return self;
}

IOSObjectArray *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values() {
  RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_ count:2 type:RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values();
}

+ (RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *)valueOfWithNSString:(NSString *)name {
  return RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_valueOfWithNSString_(name);
}

RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_valueOfWithNSString_(NSString *name) {
  RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *e = RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_[i];
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
  if (self == [RepackagedAndroidGraphicsCanvas_EdgeTypeEnum class]) {
    RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_BW = new_RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(
#line 13
    0, @"BW", 0);
    RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_AA = new_RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(
#line 18
    1, @"AA", 1);
    J2OBJC_SET_INITIALIZED(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "BW", "BW", 0x4019, "Lrepackaged.android.graphics.Canvas$EdgeType;", &RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_BW, NULL,  },
    { "AA", "AA", 0x4019, "Lrepackaged.android.graphics.Canvas$EdgeType;", &RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_AA, NULL,  },
    { "nativeInt_", NULL, 0x11, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lrepackaged.android.graphics.Canvas$EdgeType;"};
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsCanvas_EdgeTypeEnum = { 2, "EdgeType", "repackaged.android.graphics", "Canvas", 0x4019, 0, NULL, 3, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lrepackaged/android/graphics/Canvas$EdgeType;>;" };
  return &_RepackagedAndroidGraphicsCanvas_EdgeTypeEnum;
}

@end


#line 20
void RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *self, jint nativeInt, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  
#line 21
  self->nativeInt_ = nativeInt;
}


#line 20
RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *new_RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(jint nativeInt, NSString *__name, jint __ordinal) {
  RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *self = [RepackagedAndroidGraphicsCanvas_EdgeTypeEnum alloc];
  RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_initWithInt_withNSString_withInt_(self, nativeInt, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum)
