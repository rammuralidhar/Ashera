//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LabelImpl.java
//

#ifndef _IosLabelImpl_H_
#define _IosLabelImpl_H_

#include "J2ObjC_header.h"
#include "Label.h"
#include "View.h"

@protocol ComAsheraAndroidWidgetFactoryHasWidgets;
@protocol JavaUtilMap;

@interface IosLabelImpl : RepackagedAndroidViewView < ComAsheraAndroidWidgetFactoryLabel >

#pragma mark Public

- (instancetype)init;

- (id)asWidget;

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata;

- (NSString *)getText;

- (void)setBackgroundColorWithNSString:(NSString *)color;

- (void)setBackgroundImageWithNSString:(NSString *)backgroundImage;

- (void)setColorWithNSString:(NSString *)color;

- (void)setMarginBottomWithNSString:(NSString *)marginBottom;

- (void)setMarginLeftWithNSString:(NSString *)marginLeft;

- (void)setMarginRightWithNSString:(NSString *)marginRight;

- (void)setMarginTopWithNSString:(NSString *)marginTop;

- (void)setOpacityWithFloat:(jfloat)opacity;

- (void)setPaddingBottomWithNSString:(NSString *)paddingBottom;

- (void)setPaddingLeftWithNSString:(NSString *)paddingLeft;

- (void)setPaddingRightWithNSString:(NSString *)paddingRight;

- (void)setPaddingTopWithNSString:(NSString *)paddingTop;

- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget;

- (void)setTextWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(IosLabelImpl)

FOUNDATION_EXPORT void IosLabelImpl_init(IosLabelImpl *self);

FOUNDATION_EXPORT IosLabelImpl *new_IosLabelImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosLabelImpl)

#endif // _IosLabelImpl_H_
