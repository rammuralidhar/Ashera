//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/FloatMath.java
//

#ifndef _RepackagedAndroidUtilFloatMath_H_
#define _RepackagedAndroidUtilFloatMath_H_

#include "J2ObjC_header.h"

/**
 @brief Math routines similar to those found in java.lang.Math .
 <p>Historically these methods were faster than the equivalent double-based java.lang.Math methods. On versions of Android with a JIT they became slower and have since been re-implemented to wrap calls to java.lang.Math . java.lang.Math should be used in preference. <p>All methods were removed from the public API in version 23.
 */
@interface RepackagedAndroidUtilFloatMath : NSObject

#pragma mark Public

/**
 @brief Returns the float conversion of the most negative (i.e. closest to negative infinity) integer value which is greater than the argument.
 @param value to be converted
 @return the ceiling of value
 */
+ (jfloat)ceilWithFloat:(jfloat)value;

/**
 @brief Returns the closest float approximation of the cosine of the argument.
 @param angle to compute the cosine of, in radians
 @return the cosine of angle
 */
+ (jfloat)cosWithFloat:(jfloat)angle;

/**
 @brief Returns the closest float approximation of the raising "e" to the power of the argument.
 @param value to compute the exponential of
 @return the exponential of value
 */
+ (jfloat)expWithFloat:(jfloat)value;

/**
 @brief Returns the float conversion of the most positive (i.e. closest to positive infinity) integer value which is less than the argument.
 @param value to be converted
 @return the floor of value
 */
+ (jfloat)floorWithFloat:(jfloat)value;

/**
 @brief Returns <code>sqrt(</code> <i> <code>x</code> </i><sup> <code>2</code> </sup> <code>+</code> <i> <code>y</code> </i><sup> <code>2</code> </sup> <code>)</code> .
 @param x a float number
 @param y a float number
 @return the hypotenuse
 */
+ (jfloat)hypotWithFloat:(jfloat)x
               withFloat:(jfloat)y;

/**
 @brief Returns the closest float approximation of the result of raising <code>x</code> to the power of <code>y</code> .
 @param x the base of the operation.
 @param y the exponent of the operation.
 @return <code>x</code> to the power of <code>y</code> .
 */
+ (jfloat)powWithFloat:(jfloat)x
             withFloat:(jfloat)y;

/**
 @brief Returns the closest float approximation of the sine of the argument.
 @param angle to compute the cosine of, in radians
 @return the sine of angle
 */
+ (jfloat)sinWithFloat:(jfloat)angle;

/**
 @brief Returns the closest float approximation of the square root of the argument.
 @param value to compute sqrt of
 @return the square root of value
 */
+ (jfloat)sqrtWithFloat:(jfloat)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilFloatMath)

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_floorWithFloat_(jfloat value);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_ceilWithFloat_(jfloat value);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_sinWithFloat_(jfloat angle);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_cosWithFloat_(jfloat angle);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_sqrtWithFloat_(jfloat value);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_expWithFloat_(jfloat value);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_powWithFloat_withFloat_(jfloat x, jfloat y);

FOUNDATION_EXPORT jfloat RepackagedAndroidUtilFloatMath_hypotWithFloat_withFloat_(jfloat x, jfloat y);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilFloatMath)

#endif // _RepackagedAndroidUtilFloatMath_H_