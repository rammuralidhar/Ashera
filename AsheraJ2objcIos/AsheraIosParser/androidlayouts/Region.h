//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Region.java
//

#ifndef _RepackagedAndroidGraphicsRegion_H_
#define _RepackagedAndroidGraphicsRegion_H_

#include "J2ObjC_header.h"
#include "Parcelable.h"
#include "java/lang/Enum.h"

@class RepackagedAndroidGraphicsPath;
@class RepackagedAndroidGraphicsRect;
@class RepackagedAndroidGraphicsRegion_OpEnum;
@protocol RepackagedAndroidOsParcel;

@interface RepackagedAndroidGraphicsRegion : NSObject < RepackagedAndroidOsParcelable > {
 @public
  /**
   */
  jlong mNativeRegion_;
}

#pragma mark Public

/**
 @brief Create an empty region
 */
- (instancetype)init;

/**
 @brief Return a region set to the specified rectangle
 */
- (instancetype)initWithInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

/**
 @brief Return a region set to the specified rectangle
 */
- (instancetype)initWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Return a copy of the specified region
 */
- (instancetype)initWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region;

/**
 @brief Return true if the region contains the specified point
 */
- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y;

- (jint)describeContents;

- (jboolean)isEqual:(id)obj;

/**
 @brief Return the boundary of the region as a new Path.
 If the region is empty, the path will also be empty.
 */
- (RepackagedAndroidGraphicsPath *)getBoundaryPath;

/**
 @brief Set the path to the boundary of the region.
 If the region is empty, the path will also be empty.
 */
- (jboolean)getBoundaryPathWithRepackagedAndroidGraphicsPath:(RepackagedAndroidGraphicsPath *)path;

/**
 @brief Return a new Rect set to the bounds of the region.
 If the region is empty, the Rect will be set to [0, 0, 0, 0]
 */
- (RepackagedAndroidGraphicsRect *)getBounds;

/**
 @brief Set the Rect to the bounds of the region.
 If the region is empty, the Rect will be set to [0, 0, 0, 0]
 */
- (jboolean)getBoundsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Return true if the region contains more than one rectangle
 */
- (jboolean)isComplex;

/**
 @brief Return true if this region is empty
 */
- (jboolean)isEmpty;

/**
 @brief Return true if the region contains a single rectangle
 */
- (jboolean)isRect;

/**
 @return An instance from a pool if such or a new one.
 */
+ (RepackagedAndroidGraphicsRegion *)obtain;

/**
 @return An instance from a pool if such or a new one.
 @param other Region to copy values from for initialization.
 */
+ (RepackagedAndroidGraphicsRegion *)obtainWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)other;

/**
 @brief Perform the specified Op on this region and the specified rect.
 Return true if the result of the op is not empty.
 */
- (jboolean)opWithInt:(jint)left
              withInt:(jint)top
              withInt:(jint)right
              withInt:(jint)bottom
withRepackagedAndroidGraphicsRegion_OpEnum:(RepackagedAndroidGraphicsRegion_OpEnum *)op;

/**
 @brief Perform the specified Op on this region and the specified rect.
 Return true if the result of the op is not empty.
 */
- (jboolean)opWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r
     withRepackagedAndroidGraphicsRegion_OpEnum:(RepackagedAndroidGraphicsRegion_OpEnum *)op;

/**
 @brief Set this region to the result of performing the Op on the specified rect and region.
 Return true if the result is not empty.
 */
- (jboolean)opWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)rect
            withRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region
     withRepackagedAndroidGraphicsRegion_OpEnum:(RepackagedAndroidGraphicsRegion_OpEnum *)op;

/**
 @brief Perform the specified Op on this region and the specified region.
 Return true if the result of the op is not empty.
 */
- (jboolean)opWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region
       withRepackagedAndroidGraphicsRegion_OpEnum:(RepackagedAndroidGraphicsRegion_OpEnum *)op;

/**
 @brief Set this region to the result of performing the Op on the specified regions.
 Return true if the result is not empty.
 */
- (jboolean)opWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region1
              withRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region2
       withRepackagedAndroidGraphicsRegion_OpEnum:(RepackagedAndroidGraphicsRegion_OpEnum *)op;

/**
 @brief Return true if the region is a single rectangle (not complex) and it contains the specified rectangle.
 Returning false is not a guarantee that the rectangle is not contained by this region, but return true is a guarantee that the rectangle is contained by this region.
 */
- (jboolean)quickContainsWithInt:(jint)left
                         withInt:(jint)top
                         withInt:(jint)right
                         withInt:(jint)bottom;

/**
 @brief Return true if the region is a single rectangle (not complex) and it contains the specified rectangle.
 Returning false is not a guarantee that the rectangle is not contained by this region, but return true is a guarantee that the rectangle is contained by this region.
 */
- (jboolean)quickContainsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Return true if the region is empty, or if the specified rectangle does not intersect the region.
 Returning false is not a guarantee that they intersect, but returning true is a guarantee that they do not.
 */
- (jboolean)quickRejectWithInt:(jint)left
                       withInt:(jint)top
                       withInt:(jint)right
                       withInt:(jint)bottom;

/**
 @brief Return true if the region is empty, or if the specified rectangle does not intersect the region.
 Returning false is not a guarantee that they intersect, but returning true is a guarantee that they do not.
 */
- (jboolean)quickRejectWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Return true if the region is empty, or if the specified region does not intersect the region.
 Returning false is not a guarantee that they intersect, but returning true is a guarantee that they do not.
 */
- (jboolean)quickRejectWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)rgn;

/**
 @brief Recycles an instance.
 */
- (void)recycle;

/**
 @brief Scale the region by the given scale amount.
 This re-constructs new region by scaling the rects that this region consists of. New rectis are computed by scaling coordinates by float, then rounded by roundf() function to integers. This may results in less internal rects if 0 < scale < 1. Zero and Negative scale result in an empty region. If this region is empty, do nothing.
 */
- (void)scale__WithFloat:(jfloat)scale_;

/**
 @brief Set the dst region to the result of scaling this region by the given scale amount.
 If this region is empty, then dst will be set to empty.
 */
- (void)scale__WithFloat:(jfloat)scale_
withRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)dst;

/**
 @brief Set the region to the specified rectangle
 */
- (jboolean)setWithInt:(jint)left
               withInt:(jint)top
               withInt:(jint)right
               withInt:(jint)bottom;

/**
 @brief Set the region to the specified rectangle
 */
- (jboolean)setWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Set the region to the specified region.
 */
- (jboolean)setWithRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)region;

/**
 @brief Set the region to the empty region
 */
- (void)setEmpty;

/**
 @brief Set the region to the area described by the path and clip.
 Return true if the resulting region is non-empty. This produces a region that is identical to the pixels that would be drawn by the path (with no antialiasing).
 */
- (jboolean)setPathWithRepackagedAndroidGraphicsPath:(RepackagedAndroidGraphicsPath *)path
                 withRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)clip;

- (NSString *)description;

/**
 @brief Translate the region by [dx, dy].
 If the region is empty, do nothing.
 */
- (void)translateWithInt:(jint)dx
                 withInt:(jint)dy;

/**
 @brief Set the dst region to the result of translating this region by [dx, dy].
 If this region is empty, then dst will be set to empty.
 */
- (void)translateWithInt:(jint)dx
                 withInt:(jint)dy
withRepackagedAndroidGraphicsRegion:(RepackagedAndroidGraphicsRegion *)dst;

- (jboolean)union__WithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

/**
 @brief Write the region and its pixels to the parcel.
 The region can be rebuilt from the parcel by calling CREATOR.createFromParcel().
 @param p Parcel object to write the region data into
 */
- (void)writeToParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)p
                                           withInt:(jint)flags;

#pragma mark Protected

- (void)dealloc;

#pragma mark Package-Private

- (instancetype)initWithLong:(jlong)ni;

- (jlong)ni;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsRegion)

FOUNDATION_EXPORT id<RepackagedAndroidOsParcelable_Creator> RepackagedAndroidGraphicsRegion_CREATOR_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidGraphicsRegion, CREATOR_, id<RepackagedAndroidOsParcelable_Creator>)

FOUNDATION_EXPORT void RepackagedAndroidGraphicsRegion_init(RepackagedAndroidGraphicsRegion *self);

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *new_RepackagedAndroidGraphicsRegion_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsRegion_initWithRepackagedAndroidGraphicsRegion_(RepackagedAndroidGraphicsRegion *self, RepackagedAndroidGraphicsRegion *region);

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *new_RepackagedAndroidGraphicsRegion_initWithRepackagedAndroidGraphicsRegion_(RepackagedAndroidGraphicsRegion *region) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsRegion_initWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRegion *self, RepackagedAndroidGraphicsRect *r);

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *new_RepackagedAndroidGraphicsRegion_initWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *r) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidGraphicsRegion_initWithInt_withInt_withInt_withInt_(RepackagedAndroidGraphicsRegion *self, jint left, jint top, jint right, jint bottom);

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *new_RepackagedAndroidGraphicsRegion_initWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *RepackagedAndroidGraphicsRegion_obtain();

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *RepackagedAndroidGraphicsRegion_obtainWithRepackagedAndroidGraphicsRegion_(RepackagedAndroidGraphicsRegion *other);

FOUNDATION_EXPORT void RepackagedAndroidGraphicsRegion_initWithLong_(RepackagedAndroidGraphicsRegion *self, jlong ni);

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion *new_RepackagedAndroidGraphicsRegion_initWithLong_(jlong ni) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsRegion)

typedef NS_ENUM(NSUInteger, RepackagedAndroidGraphicsRegion_Op) {
  RepackagedAndroidGraphicsRegion_Op_DIFFERENCE = 0,
  RepackagedAndroidGraphicsRegion_Op_INTERSECT = 1,
  RepackagedAndroidGraphicsRegion_Op_UNION = 2,
  RepackagedAndroidGraphicsRegion_Op_XOR = 3,
  RepackagedAndroidGraphicsRegion_Op_REVERSE_DIFFERENCE = 4,
  RepackagedAndroidGraphicsRegion_Op_REPLACE = 5,
};

@interface RepackagedAndroidGraphicsRegion_OpEnum : JavaLangEnum < NSCopying > {
 @public
  /**
   */
  jint nativeInt_;
}

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedAndroidGraphicsRegion_OpEnum_values();

+ (RepackagedAndroidGraphicsRegion_OpEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion_OpEnum *RepackagedAndroidGraphicsRegion_OpEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsRegion_OpEnum)

FOUNDATION_EXPORT RepackagedAndroidGraphicsRegion_OpEnum *RepackagedAndroidGraphicsRegion_OpEnum_values_[];

#define RepackagedAndroidGraphicsRegion_OpEnum_DIFFERENCE RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_DIFFERENCE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, DIFFERENCE)

#define RepackagedAndroidGraphicsRegion_OpEnum_INTERSECT RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_INTERSECT]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, INTERSECT)

#define RepackagedAndroidGraphicsRegion_OpEnum_UNION RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_UNION]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, UNION)

#define RepackagedAndroidGraphicsRegion_OpEnum_XOR RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_XOR]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, XOR)

#define RepackagedAndroidGraphicsRegion_OpEnum_REVERSE_DIFFERENCE RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_REVERSE_DIFFERENCE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, REVERSE_DIFFERENCE)

#define RepackagedAndroidGraphicsRegion_OpEnum_REPLACE RepackagedAndroidGraphicsRegion_OpEnum_values_[RepackagedAndroidGraphicsRegion_Op_REPLACE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidGraphicsRegion_OpEnum, REPLACE)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsRegion_OpEnum)

#endif // _RepackagedAndroidGraphicsRegion_H_