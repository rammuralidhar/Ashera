//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/android/widget/factory/ILink.java
//

#ifndef _ComAsheraAndroidWidgetFactoryILink_H_
#define _ComAsheraAndroidWidgetFactoryILink_H_

#include "IWidget.h"
#include "J2ObjC_header.h"

@protocol ComAsheraAndroidWidgetFactoryHasWidgets;
@protocol JavaUtilMap;

@interface ComAsheraAndroidWidgetFactoryILink : NSObject < ComAsheraAndroidWidgetFactoryIWidget >

#pragma mark Public

- (instancetype)init;

- (id)asWidget;

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata;

- (jint)getParamHeight;

- (jint)getParamWidth;

- (jint)getWeigth;

- (void)setParamHeightWithInt:(jint)width;

- (void)setParamWidthWithInt:(jint)width;

- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget;

- (void)setWeigthWithInt:(jint)width;

@end

J2OBJC_EMPTY_STATIC_INIT(ComAsheraAndroidWidgetFactoryILink)

FOUNDATION_EXPORT void ComAsheraAndroidWidgetFactoryILink_init(ComAsheraAndroidWidgetFactoryILink *self);

FOUNDATION_EXPORT ComAsheraAndroidWidgetFactoryILink *new_ComAsheraAndroidWidgetFactoryILink_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraAndroidWidgetFactoryILink)

#endif // _ComAsheraAndroidWidgetFactoryILink_H_
