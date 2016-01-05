//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Paint.java
//

#ifndef _RepackagedAndroidGraphicsPaint_H_
#define _RepackagedAndroidGraphicsPaint_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class RepackagedAndroidGraphicsPaint_StyleEnum;
@class RepackagedAndroidGraphicsPorterDuffXfermode;
@class RepackagedAndroidGraphicsShader;

@interface RepackagedAndroidGraphicsPaint : NSObject

#pragma mark Public

- (instancetype)init;

- (jint)getAlpha;

+ (jint)getNativeInstance;

- (void)setAlphaWithInt:(jint)i;

- (void)setAntiAliasWithBoolean:(jboolean)b;

- (void)setColorWithInt:(jint)argb;

- (void)setDitherWithBoolean:(jboolean)b;

- (void)setShaderWithRepackagedAndroidGraphicsShader:(RepackagedAndroidGraphicsShader *)fade;

- (void)setStyleWithRepackagedAndroidGraphicsPaint_StyleEnum:(RepackagedAndroidGraphicsPaint_StyleEnum *)fill;

- (void)setXfermodeWithRepackagedAndroidGraphicsPorterDuffXfermode:(RepackagedAndroidGraphicsPorterDuffXfermode *)porterDuffXfermode;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsPaint)

FOUNDATION_EXPORT jint RepackagedAndroidGraphicsPaint_getNativeInstance();

FOUNDATION_EXPORT void RepackagedAndroidGraphicsPaint_init(RepackagedAndroidGraphicsPaint *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsPaint *new_RepackagedAndroidGraphicsPaint_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsPaint)

typedef NS_ENUM(NSUInteger, RepackagedAndroidGraphicsPaint_Style) {
  RepackagedAndroidGraphicsPaint_Style_FILL = 0,
  RepackagedAndroidGraphicsPaint_Style_STROKE = 1,
  RepackagedAndroidGraphicsPaint_Style_FILL_AND_STROKE = 2,
};

/**
 @brief The Style specifies if the primitive being drawn is filled, stroked, or both (in the same color).
 The default is FILL.
 */
@interface RepackagedAndroidGraphicsPaint_StyleEnum : JavaLangEnum < NSCopying > {
 @public
  jint nativeInt_;
}

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedAndroidGraphicsPaint_StyleEnum_values();

+ (RepackagedAndroidGraphicsPaint_StyleEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedAndroidGraphicsPaint_StyleEnum *RepackagedAndroidGraphicsPaint_StyleEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsPaint_StyleEnum)

FOUNDATION_EXPORT RepackagedAndroidGraphicsPaint_StyleEnum *RepackagedAndroidGraphicsPaint_StyleEnum_values_[];

#define RepackagedAndroidGraphicsPaint_StyleEnum_FILL RepackagedAndroidGraphicsPaint_StyleEnum_values_[RepackagedAndroidGraphicsPaint_Style_FILL]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsPaint_StyleEnum, FILL)

#define RepackagedAndroidGraphicsPaint_StyleEnum_STROKE RepackagedAndroidGraphicsPaint_StyleEnum_values_[RepackagedAndroidGraphicsPaint_Style_STROKE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsPaint_StyleEnum, STROKE)

#define RepackagedAndroidGraphicsPaint_StyleEnum_FILL_AND_STROKE RepackagedAndroidGraphicsPaint_StyleEnum_values_[RepackagedAndroidGraphicsPaint_Style_FILL_AND_STROKE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsPaint_StyleEnum, FILL_AND_STROKE)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsPaint_StyleEnum)

#endif // _RepackagedAndroidGraphicsPaint_H_