//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/content/res/TypedArray.java
//

#ifndef _RepackagedAndroidContentResTypedArray_H_
#define _RepackagedAndroidContentResTypedArray_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidContentResResources;
@class RepackagedAndroidGraphicsDrawableDrawable;
@protocol RepackagedAndroidContentResColorStateList;

@protocol RepackagedAndroidContentResTypedArray < NSObject, JavaObject >

- (jint)getIntWithInt:(jint)attr
              withInt:(jint)i;

- (jboolean)getBooleanWithNSString:(NSString *)linearlayoutBaselinealigned
                       withBoolean:(jboolean)b;

- (jfloat)getFloatWithNSString:(NSString *)linearlayoutWeightsum
                     withFloat:(jfloat)f;

- (RepackagedAndroidGraphicsDrawableDrawable *)getDrawableWithNSString:(NSString *)linearlayoutDivider;

- (jint)getDimensionPixelSizeWithNSString:(NSString *)linearlayoutDividerpadding
                                  withInt:(jint)i;

- (void)recycle;

- (jint)getIndexCount;

- (jint)getIndexWithInt:(jint)i;

- (RepackagedAndroidGraphicsDrawableDrawable *)getDrawableWithInt:(jint)attr;

- (RepackagedAndroidContentResResources *)getResources;

- (jboolean)hasValueOrEmptyWithInt:(jint)index;

- (jint)getResourceIdWithInt:(jint)index
                     withInt:(jint)i;

- (NSString *)getStringWithInt:(jint)index;

- (jint)getDimensionPixelSizeWithInt:(jint)attr
                             withInt:(jint)i;

- (jint)getDimensionPixelOffsetWithInt:(jint)attr
                               withInt:(jint)i;

- (jfloat)getFloatWithInt:(jint)attr
                withFloat:(jfloat)f;

- (id)getTextWithInt:(jint)attr;

- (jboolean)getBooleanWithInt:(jint)attr
                  withBoolean:(jboolean)b;

- (id<RepackagedAndroidContentResColorStateList>)getColorStateListWithInt:(jint)viewBackgroundtint;

- (jint)getLayoutDimensionWithInt:(jint)widthAttr
                     withNSString:(NSString *)string;

- (jint)getLayoutDimensionWithInt:(jint)widthAttr
                          withInt:(jint)defaultWidth;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidContentResTypedArray)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidContentResTypedArray)

#endif // _RepackagedAndroidContentResTypedArray_H_