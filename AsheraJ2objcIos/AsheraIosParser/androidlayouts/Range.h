//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Range.java
//

#ifndef _RepackagedAndroidUtilRange_H_
#define _RepackagedAndroidUtilRange_H_

#include "J2ObjC_header.h"

@protocol JavaLangComparable;

/**
 @brief Immutable class for describing the range of two numeric values.
 <p> A range (or "interval") defines the inclusive boundaries around a contiguous span of values of some Comparable type; for example, "integers from 1 to 100 inclusive." </p> <p> All ranges are bounded, and the left side of the range is always <code>>=</code> the right side of the range. </p> <p>Although the implementation itself is immutable, there is no restriction that objects stored must also be immutable. If mutable objects are stored here, then the range effectively becomes mutable. </p>
 */
@interface RepackagedAndroidUtilRange : NSObject

#pragma mark Public

/**
 @brief Create a new immutable range.
 <p> The endpoints are <code>[lower, upper]</code> ; that is the range is bounded. <code>lower</code> must be Comparable#compareTo lesser or equal to <code>upper</code> . </p>
 @param lower The lower endpoint (inclusive)
 @param upper The upper endpoint (inclusive)
 @throws NullPointerException if <code>lower</code> or <code>upper</code> is <code>null</code>
 */
- (instancetype)initWithJavaLangComparable:(id<JavaLangComparable>)lower
                    withJavaLangComparable:(id<JavaLangComparable>)upper;

/**
 @brief Clamps <code>value</code> to this range.
 <p>If the value is within this range, it is returned.  Otherwise, if it is <code><</code> than the lower endpoint, the lower endpoint is returned, else the upper endpoint is returned. Comparisons are performed using the Comparable interface.</p>
 @param value a non- <code>null</code>  <code>T</code> reference
 @return <code>value</code> clamped to this range.
 */
- (id)clampWithJavaLangComparable:(id<JavaLangComparable>)value;

/**
 @brief Checks if another <code>range</code> is within the bounds of this range.
 <p>A range is considered to be within this range if both of its endpoints are within this range.</p>
 @param range a non- <code>null</code>  <code>T</code> reference
 @return <code>true</code> if the range is within this inclusive range, <code>false</code> otherwise
 @throws NullPointerException if <code>range</code> was <code>null</code>
 */
- (jboolean)containsWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range;

/**
 @brief Checks if the <code>value</code> is within the bounds of this range.
 <p>A value is considered to be within this range if it's <code>>=</code> the lower endpoint <i>and</i> <code><=</code> the upper endpoint (using the Comparable interface.)</p>
 @param value a non- <code>null</code>  <code>T</code> reference
 @return <code>true</code> if the value is within this inclusive range, <code>false</code> otherwise
 @throws NullPointerException if <code>value</code> was <code>null</code>
 */
- (jboolean)containsWithJavaLangComparable:(id<JavaLangComparable>)value;

/**
 @brief Create a new immutable range, with the argument types inferred.
 <p> The endpoints are <code>[lower, upper]</code> ; that is the range is bounded. <code>lower</code> must be Comparable#compareTo lesser or equal to <code>upper</code> . </p>
 @param lower The lower endpoint (inclusive)
 @param upper The upper endpoint (inclusive)
 @throws NullPointerException if <code>lower</code> or <code>upper</code> is <code>null</code>
 */
+ (RepackagedAndroidUtilRange *)createWithJavaLangComparable:(id<JavaLangComparable>)lower
                                      withJavaLangComparable:(id<JavaLangComparable>)upper;

/**
 @brief Compare two ranges for equality.
 <p>A range is considered equal if and only if both the lower and upper endpoints are also equal.</p>
 @return <code>true</code> if the ranges are equal, <code>false</code> otherwise
 */
- (jboolean)isEqual:(id)obj;

/**
 @brief Returns the smallest range that includes this range and another <code>range</code> .
 <p> E.g. if a <code><</code> b <code><</code> c <code><</code> d, the extension of [a, c] and [b, d] ranges is [a, d]. As the endpoints are object references, there is no guarantee which specific endpoint reference is used from the input ranges:</p> <p> E.g. if a <code>==</code> a' <code><</code> b <code><</code> c, the extension of [a, b] and [a', c] ranges could be either [a, c] or ['a, c], where ['a, c] could be either the exact input range, or a newly created range with the same endpoints.</p>
 @param range a non- <code>null</code>  <code>Range<T></code> reference
 @return the extension of this range and the other range.
 @throws NullPointerException if <code>range</code> was <code>null</code>
 */
- (RepackagedAndroidUtilRange *)extendWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range;

/**
 @brief Returns the smallest range that includes this range and the <code>value</code> .
 <p> See #extend(Range) for more details, as this method is equivalent to <code>extend(Range.create(value, value))</code> .</p>
 @param value a non- <code>null</code>  <code>T</code> reference
 @return the extension of this range and the value.
 @throws NullPointerException if <code>value</code> was <code>null</code>
 */
- (RepackagedAndroidUtilRange *)extendWithJavaLangComparable:(id<JavaLangComparable>)value;

/**
 @brief Returns the smallest range that includes this range and the inclusive range specified by <code>[lower, upper]</code> .
 <p> See #extend(Range) for more details.</p>
 @param lower a non- <code>null</code>  <code>T</code> reference
 @param upper a non- <code>null</code>  <code>T</code> reference
 @return the extension of this range and the other range.
 @throws NullPointerException if <code>lower</code> or <code>upper</code> was <code>null</code>
 */
- (RepackagedAndroidUtilRange *)extendWithJavaLangComparable:(id<JavaLangComparable>)lower
                                      withJavaLangComparable:(id<JavaLangComparable>)upper;

/**
 @brief Get the lower endpoint.
 @return a non- <code>null</code>  <code>T</code> reference
 */
- (id)getLower;

/**
 @brief Get the upper endpoint.
 @return a non- <code>null</code>  <code>T</code> reference
 */
- (id)getUpper;

/**
 
 */
- (NSUInteger)hash;

/**
 @brief Returns the intersection of this range and another <code>range</code> .
 <p> E.g. if a <code><</code> b <code><</code> c <code><</code> d, the intersection of [a, c] and [b, d] ranges is [b, c]. As the endpoints are object references, there is no guarantee which specific endpoint reference is used from the input ranges:</p> <p> E.g. if a <code>==</code> a' <code><</code> b <code><</code> c, the intersection of [a, b] and [a', c] ranges could be either [a, b] or ['a, b], where [a, b] could be either the exact input range, or a newly created range with the same endpoints.</p>
 @param range a non- <code>null</code>  <code>Range<T></code> reference
 @return the intersection of this range and the other range.
 @throws NullPointerException if <code>range</code> was <code>null</code>
 @throws IllegalArgumentException if the ranges are disjoint.
 */
- (RepackagedAndroidUtilRange *)intersectWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range;

/**
 @brief Returns the intersection of this range and the inclusive range specified by <code>[lower, upper]</code> .
 <p> See #intersect(Range) for more details.</p>
 @param lower a non- <code>null</code>  <code>T</code> reference
 @param upper a non- <code>null</code>  <code>T</code> reference
 @return the intersection of this range and the other range
 @throws NullPointerException if <code>lower</code> or <code>upper</code> was <code>null</code>
 @throws IllegalArgumentException if the ranges are disjoint.
 */
- (RepackagedAndroidUtilRange *)intersectWithJavaLangComparable:(id<JavaLangComparable>)lower
                                         withJavaLangComparable:(id<JavaLangComparable>)upper;

/**
 @brief Return the range as a string representation <code>"[lower, upper]"</code> .
 @return string representation of the range
 */
- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilRange)

FOUNDATION_EXPORT void RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(RepackagedAndroidUtilRange *self, id<JavaLangComparable> lower, id<JavaLangComparable> upper);

FOUNDATION_EXPORT RepackagedAndroidUtilRange *new_RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> lower, id<JavaLangComparable> upper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedAndroidUtilRange *RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> lower, id<JavaLangComparable> upper);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilRange)

#endif // _RepackagedAndroidUtilRange_H_
