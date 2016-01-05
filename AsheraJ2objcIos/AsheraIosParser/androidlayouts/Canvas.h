//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Canvas.java
//

#ifndef _RepackagedAndroidGraphicsCanvas_H_
#define _RepackagedAndroidGraphicsCanvas_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class IOSFloatArray;
@class RepackagedAndroidGraphicsBitmap;
@class RepackagedAndroidGraphicsCanvas_EdgeTypeEnum;
@class RepackagedAndroidGraphicsMatrix;
@class RepackagedAndroidGraphicsPaint;
@class RepackagedAndroidGraphicsPorterDuff_ModeEnum;
@class RepackagedAndroidGraphicsRect;
@class RepackagedAndroidViewRenderNode;

#define RepackagedAndroidGraphicsCanvas_HAS_ALPHA_LAYER_SAVE_FLAG 0

@interface RepackagedAndroidGraphicsCanvas : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)bitmap;

- (void)clipRectWithInt:(jint)sx
                withInt:(jint)sy
                withInt:(jint)i
                withInt:(jint)j;

- (void)clipRectWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)mClipBounds;

- (void)concatWithRepackagedAndroidGraphicsMatrix:(RepackagedAndroidGraphicsMatrix *)matrix;

- (void)drawBitmapWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)cache
                                            withFloat:(jfloat)f
                                            withFloat:(jfloat)g
                   withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)cachePaint;

- (void)drawColorWithInt:(jint)i
withRepackagedAndroidGraphicsPorterDuff_ModeEnum:(RepackagedAndroidGraphicsPorterDuff_ModeEnum *)clear;

- (void)drawLineWithInt:(jint)i
                withInt:(jint)y1
                withInt:(jint)j
                withInt:(jint)y2
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)paint;

- (void)drawLinesWithFloatArray:(IOSFloatArray *)sDebugLines
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)paint;

- (void)drawRectWithInt:(jint)left
                withInt:(jint)top
                withInt:(jint)right
                withInt:(jint)i
withRepackagedAndroidGraphicsPaint:(RepackagedAndroidGraphicsPaint *)p;

- (jint)getSaveCount;

- (void)insertInorderBarrier;

- (void)insertReorderBarrier;

- (jboolean)isHardwareAccelerated;

- (jboolean)isRecordingForWithRepackagedAndroidViewRenderNode:(RepackagedAndroidViewRenderNode *)mRenderNode;

- (jboolean)quickRejectWithInt:(jint)mLeft
                       withInt:(jint)mTop
                       withInt:(jint)mRight
                       withInt:(jint)mBottom
withRepackagedAndroidGraphicsCanvas_EdgeTypeEnum:(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *)bw;

- (void)restoreToCountWithInt:(jint)restoreCount;

- (jint)save;

- (void)saveLayerWithInt:(jint)left
                 withInt:(jint)top
                 withInt:(jint)right
                 withInt:(jint)i
                  withId:(id)object
                 withInt:(jint)flags;

- (void)saveLayerAlphaWithInt:(jint)sx
                      withInt:(jint)sy
                      withInt:(jint)i
                      withInt:(jint)j
                      withInt:(jint)multipliedAlpha;

- (void)scale__WithFloat:(jfloat)scale_
               withFloat:(jfloat)scale2;

- (void)setBitmapWithRepackagedAndroidGraphicsBitmap:(RepackagedAndroidGraphicsBitmap *)bitmap;

- (void)translateWithInt:(jint)i
                 withInt:(jint)j;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsCanvas)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidGraphicsCanvas, HAS_ALPHA_LAYER_SAVE_FLAG, jint)

FOUNDATION_EXPORT jboolean RepackagedAndroidGraphicsCanvas_sCompatibilityRestore_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidGraphicsCanvas, sCompatibilityRestore_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(RepackagedAndroidGraphicsCanvas, sCompatibilityRestore_, jboolean)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(RepackagedAndroidGraphicsCanvas *self, RepackagedAndroidGraphicsBitmap *bitmap);

FOUNDATION_EXPORT RepackagedAndroidGraphicsCanvas *new_RepackagedAndroidGraphicsCanvas_initWithRepackagedAndroidGraphicsBitmap_(RepackagedAndroidGraphicsBitmap *bitmap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsCanvas_init(RepackagedAndroidGraphicsCanvas *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsCanvas *new_RepackagedAndroidGraphicsCanvas_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsCanvas)

typedef NS_ENUM(NSUInteger, RepackagedAndroidGraphicsCanvas_EdgeType) {
  RepackagedAndroidGraphicsCanvas_EdgeType_BW = 0,
  RepackagedAndroidGraphicsCanvas_EdgeType_AA = 1,
};

@interface RepackagedAndroidGraphicsCanvas_EdgeTypeEnum : JavaLangEnum < NSCopying > {
 @public
  /**
   */
  jint nativeInt_;
}

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values();

+ (RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum)

FOUNDATION_EXPORT RepackagedAndroidGraphicsCanvas_EdgeTypeEnum *RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_[];

#define RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_BW RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_[RepackagedAndroidGraphicsCanvas_EdgeType_BW]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum, BW)

#define RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_AA RepackagedAndroidGraphicsCanvas_EdgeTypeEnum_values_[RepackagedAndroidGraphicsCanvas_EdgeType_AA]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum, AA)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsCanvas_EdgeTypeEnum)

#endif // _RepackagedAndroidGraphicsCanvas_H_