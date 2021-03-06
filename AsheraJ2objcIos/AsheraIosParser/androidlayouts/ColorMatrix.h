//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/ColorMatrix.java
//

#ifndef _RepackagedAndroidGraphicsColorMatrix_H_
#define _RepackagedAndroidGraphicsColorMatrix_H_

#include "J2ObjC_header.h"

@class IOSFloatArray;

/**
 @brief 4x5 matrix for transforming the color and alpha components of a Bitmap.
 The matrix can be passed as single array, and is treated as follows: <pre> [ a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t ]</pre> <p> When applied to a color <code>[R, G, B, A]</code>, the resulting color is computed as: </p> <pre> R&rsquo; = a*R + b*G + c*B + d*A + e; G&rsquo; = f*R + g*G + h*B + i*A + j; B&rsquo; = k*R + l*G + m*B + n*A + o; A&rsquo; = p*R + q*G + r*B + s*A + t;</pre> <p> That resulting color <code>[R&rsquo;, G&rsquo;, B&rsquo;, A&rsquo;]</code> then has each channel clamped to the <code>0</code> to <code>255</code> range. </p> <p> The sample ColorMatrix below inverts incoming colors by scaling each channel by <code>-1</code>, and then shifting the result up by <code>255</code> to remain in the standard color space. </p> <pre> [ -1, 0, 0, 0, 255, 0, -1, 0, 0, 255, 0, 0, -1, 0, 255, 0, 0, 0, 1, 0 ]</pre>
 */
@interface RepackagedAndroidGraphicsColorMatrix : NSObject

#pragma mark Public

/**
 @brief Create a new colormatrix initialized to identity (as if reset() had been called).
 */
- (instancetype)init;

/**
 @brief Create a new colormatrix initialized with the specified colormatrix.
 */
- (instancetype)initWithRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)src;

/**
 @brief Create a new colormatrix initialized with the specified array of values.
 */
- (instancetype)initWithFloatArray:(IOSFloatArray *)src;

/**
 @brief Return the array of floats representing this colormatrix.
 */
- (IOSFloatArray *)getArray;

/**
 @brief Concat this colormatrix with the specified postmatrix.
 <p> This is logically the same as calling setConcat(postmatrix, this); </p>
 */
- (void)postConcatWithRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)postmatrix;

/**
 @brief Concat this colormatrix with the specified prematrix.
 <p> This is logically the same as calling setConcat(this, prematrix); </p>
 */
- (void)preConcatWithRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)prematrix;

/**
 @brief Set this colormatrix to identity: <pre> [ 1 0 0 0 0   - red vector 0 1 0 0 0   - green vector 0 0 1 0 0   - blue vector 0 0 0 1 0 ] - alpha vector </pre>
 */
- (void)reset;

/**
 @brief Assign the src colormatrix into this matrix, copying all of its values.
 */
- (void)setWithRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)src;

/**
 @brief Assign the array of floats into this matrix, copying all of its values.
 */
- (void)setWithFloatArray:(IOSFloatArray *)src;

/**
 @brief Set this colormatrix to the concatenation of the two specified colormatrices, such that the resulting colormatrix has the same effect as applying matB and then applying matA.
 <p> It is legal for either matA or matB to be the same colormatrix as this. </p>
 */
- (void)setConcatWithRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)matA
                 withRepackagedAndroidGraphicsColorMatrix:(RepackagedAndroidGraphicsColorMatrix *)matB;

/**
 @brief Set the matrix to convert RGB to YUV
 */
- (void)setRGB2YUV;

/**
 @brief Set the rotation on a color axis by the specified values.
 <p> <code>axis=0</code> correspond to a rotation around the RED color <code>axis=1</code> correspond to a rotation around the GREEN color <code>axis=2</code> correspond to a rotation around the BLUE color </p>
 */
- (void)setRotateWithInt:(jint)axis
               withFloat:(jfloat)degrees;

/**
 @brief Set the matrix to affect the saturation of colors.
 @param sat A value of 0 maps the color to gray-scale. 1 is identity.
 */
- (void)setSaturationWithFloat:(jfloat)sat;

/**
 @brief Set this colormatrix to scale by the specified values.
 */
- (void)setScaleWithFloat:(jfloat)rScale
                withFloat:(jfloat)gScale
                withFloat:(jfloat)bScale
                withFloat:(jfloat)aScale;

/**
 @brief Set the matrix to convert from YUV to RGB
 */
- (void)setYUV2RGB;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidGraphicsColorMatrix)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsColorMatrix_init(RepackagedAndroidGraphicsColorMatrix *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsColorMatrix *new_RepackagedAndroidGraphicsColorMatrix_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsColorMatrix_initWithFloatArray_(RepackagedAndroidGraphicsColorMatrix *self, IOSFloatArray *src);

FOUNDATION_EXPORT RepackagedAndroidGraphicsColorMatrix *new_RepackagedAndroidGraphicsColorMatrix_initWithFloatArray_(IOSFloatArray *src) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsColorMatrix_initWithRepackagedAndroidGraphicsColorMatrix_(RepackagedAndroidGraphicsColorMatrix *self, RepackagedAndroidGraphicsColorMatrix *src);

FOUNDATION_EXPORT RepackagedAndroidGraphicsColorMatrix *new_RepackagedAndroidGraphicsColorMatrix_initWithRepackagedAndroidGraphicsColorMatrix_(RepackagedAndroidGraphicsColorMatrix *src) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsColorMatrix)

#endif // _RepackagedAndroidGraphicsColorMatrix_H_
