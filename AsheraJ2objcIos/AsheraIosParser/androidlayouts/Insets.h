//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Insets.java
//

#ifndef _RepackagedAndroidGraphicsInsets_H_
#define _RepackagedAndroidGraphicsInsets_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidGraphicsRect;

/**
 @brief An Insets instance holds four integer offsets which describe changes to the four edges of a Rectangle.
 By convention, positive values move edges towards the centre of the rectangle. <p> Insets are immutable so may be treated as values.
 */
@interface RepackagedAndroidGraphicsInsets : NSObject {
 @public
  jint left_;
  jint top_;
  jint right_;
  jint bottom_;
}

#pragma mark Public

/**
 @brief Two Insets instances are equal iff they belong to the same class and their fields are pairwise equal.
 @param o the object to compare this instance with.
 @return true iff this object is equal <code>o</code>
 */
- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

/**
 @brief Return an Insets instance with the appropriate values.
 @param left the left inset
 @param top the top inset
 @param right the right inset
 @param bottom the bottom inset
 @return Insets instance with the appropriate values
 */
+ (RepackagedAndroidGraphicsInsets *)ofWithInt:(jint)left
                                       withInt:(jint)top
                                       withInt:(jint)right
                                       withInt:(jint)bottom;

/**
 @brief Return an Insets instance with the appropriate values.
 @param r the rectangle from which to take the values
 @return an Insets instance with the appropriate values
 */
+ (RepackagedAndroidGraphicsInsets *)ofWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsInsets)

FOUNDATION_EXPORT RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_NONE_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidGraphicsInsets, NONE_, RepackagedAndroidGraphicsInsets *)

FOUNDATION_EXPORT RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_ofWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom);

FOUNDATION_EXPORT RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_ofWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *r);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsInsets)

#endif // _RepackagedAndroidGraphicsInsets_H_
