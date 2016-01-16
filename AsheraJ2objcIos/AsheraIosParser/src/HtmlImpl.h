//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/HtmlImpl.java
//

#ifndef _IosHtmlImpl_H_
#define _IosHtmlImpl_H_

#include "FrameLayout.h"
#include "IHtml.h"
#include "J2ObjC_header.h"

@protocol ComAsheraAndroidWidgetFactoryHasWidgets;
@protocol ComAsheraAndroidWidgetFactoryIWidget;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;

@interface IosHtmlImpl : RepackagedAndroidWidgetFrameLayout < ComAsheraAndroidWidgetFactoryIHtml >
@property UIView* htmlView;
#pragma mark Public

- (instancetype)init;

- (void)addWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w;

- (id)asWidget;

- (void)clear;

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata;

- (jint)getParamHeight;

- (jint)getParamWidth;

- (jint)getWeigth;

- (id<JavaUtilIterator>)iterate;

- (void)measure;

- (id)nativeAsWidget;

- (void)nativeCreate;

- (jboolean)removeWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w;

- (void)setParamHeightWithInt:(jint)width;

- (void)setParamWidthWithInt:(jint)width;

- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget;

- (void)setWeigthWithInt:(jint)width;

#pragma mark Protected

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

@end

J2OBJC_EMPTY_STATIC_INIT(IosHtmlImpl)

FOUNDATION_EXPORT void IosHtmlImpl_init(IosHtmlImpl *self);

FOUNDATION_EXPORT IosHtmlImpl *new_IosHtmlImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosHtmlImpl)

#endif // _IosHtmlImpl_H_
