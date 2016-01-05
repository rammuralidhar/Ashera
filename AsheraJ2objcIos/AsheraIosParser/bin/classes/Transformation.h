//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/animation/Transformation.java
//

#ifndef _RepackagedAndroidViewAnimationTransformation_H_
#define _RepackagedAndroidViewAnimationTransformation_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidGraphicsMatrix;

#define RepackagedAndroidViewAnimationTransformation_TYPE_IDENTITY 0
#define RepackagedAndroidViewAnimationTransformation_TYPE_ALPHA 0
#define RepackagedAndroidViewAnimationTransformation_TYPE_MATRIX 0

@interface RepackagedAndroidViewAnimationTransformation : NSObject

#pragma mark Public

- (instancetype)init;

- (void)clear;

- (jfloat)getAlpha;

- (RepackagedAndroidGraphicsMatrix *)getMatrix;

- (jint)getTransformationType;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewAnimationTransformation)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAnimationTransformation, TYPE_IDENTITY, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAnimationTransformation, TYPE_ALPHA, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAnimationTransformation, TYPE_MATRIX, jint)

FOUNDATION_EXPORT void RepackagedAndroidViewAnimationTransformation_init(RepackagedAndroidViewAnimationTransformation *self);

FOUNDATION_EXPORT RepackagedAndroidViewAnimationTransformation *new_RepackagedAndroidViewAnimationTransformation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewAnimationTransformation)

#endif // _RepackagedAndroidViewAnimationTransformation_H_