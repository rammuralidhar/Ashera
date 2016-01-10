//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LinearLayoutImpl.java
//

#ifndef _IosLinearLayoutImpl_H_
#define _IosLinearLayoutImpl_H_

#include "ILinearLayout.h"
#include "J2ObjC_header.h"
#include "LinearLayout.h"

@protocol ComAsheraAndroidWidgetFactoryHasWidgets;
@protocol ComAsheraAndroidWidgetFactoryWidget;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;

@interface IosLinearLayoutImpl : RepackagedAndroidWidgetLinearLayout < ComAsheraAndroidWidgetFactoryILinearLayout >

#pragma mark Public

- (instancetype)init;

- (void)addWithComAsheraAndroidWidgetFactoryWidget:(id<ComAsheraAndroidWidgetFactoryWidget>)w;

- (id)asWidget;

- (void)clear;

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata;

- (id<JavaUtilIterator>)iterate;

- (jboolean)removeWithComAsheraAndroidWidgetFactoryWidget:(id<ComAsheraAndroidWidgetFactoryWidget>)w;

- (void)setBackgroundColorWithNSString:(NSString *)color;

- (void)setBackgroundImageWithNSString:(NSString *)backgroundImage;

- (void)setMarginBottomWithNSString:(NSString *)marginBottom;

- (void)setMarginLeftWithNSString:(NSString *)marginLeft;

- (void)setMarginRightWithNSString:(NSString *)marginRight;

- (void)setMarginTopWithNSString:(NSString *)marginTop;

- (void)setOpacityWithFloat:(jfloat)opacity;

- (void)setOrientationWithNSString:(NSString *)orientation;

- (void)setPaddingBottomWithNSString:(NSString *)paddingBottom;

- (void)setPaddingLeftWithNSString:(NSString *)paddingLeft;

- (void)setPaddingRightWithNSString:(NSString *)paddingRight;

- (void)setPaddingTopWithNSString:(NSString *)paddingTop;

- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget;

@end

J2OBJC_EMPTY_STATIC_INIT(IosLinearLayoutImpl)

FOUNDATION_EXPORT void IosLinearLayoutImpl_init(IosLinearLayoutImpl *self);

FOUNDATION_EXPORT IosLinearLayoutImpl *new_IosLinearLayoutImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosLinearLayoutImpl)

#endif // _IosLinearLayoutImpl_H_
