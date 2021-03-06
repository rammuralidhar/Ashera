//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BoundedRangeModel.java
//

#ifndef _FreemarkerCoreBoundedRangeModel_H_
#define _FreemarkerCoreBoundedRangeModel_H_

#include "J2ObjC_header.h"
#include "RangeModel.h"

/**
 @brief A range between two integers (maybe 0 long).
 */
@interface FreemarkerCoreBoundedRangeModel : FreemarkerCoreRangeModel

#pragma mark Public

- (jint)size;

#pragma mark Package-Private

/**
 @param inclusiveEnd Tells if the <code>end</code> index is part of the range.
 @param rightAdaptive Tells if the right end of the range adapts to the size of the sliced value, if otherwise it would be bigger than that.
 */
- (instancetype)initWithInt:(jint)begin
                    withInt:(jint)end
                withBoolean:(jboolean)inclusiveEnd
                withBoolean:(jboolean)rightAdaptive;

- (jint)getStep;

- (jboolean)isAffactedByStringSlicingBug;

- (jboolean)isRightAdaptive;

- (jboolean)isRightUnbounded;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBoundedRangeModel)

FOUNDATION_EXPORT void FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(FreemarkerCoreBoundedRangeModel *self, jint begin, jint end, jboolean inclusiveEnd, jboolean rightAdaptive);

FOUNDATION_EXPORT FreemarkerCoreBoundedRangeModel *new_FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(jint begin, jint end, jboolean inclusiveEnd, jboolean rightAdaptive) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBoundedRangeModel)

#endif // _FreemarkerCoreBoundedRangeModel_H_
