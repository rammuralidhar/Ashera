//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ListViewImpl.java
//

#ifndef _IosListViewImpl_H_
#define _IosListViewImpl_H_

#include "BaseHasWidgets.h"
#include "IListView.h"
#include "J2ObjC_header.h"
#include "java/util/Observer.h"

@class IOSObjectArray;
@class JavaUtilObservable;
@protocol ComAsheraWidgetFactoryIWidget;
@protocol JavaUtilMap;

@interface IosListViewImpl : ComAsheraWidgetBaseHasWidgets < ComAsheraWidgetFactoryIListView, JavaUtilObserver, UITableViewDelegate, UITableViewDataSource>
@property UITableView* tableView;


#pragma mark Public

- (instancetype)init;

- (id)asNativeWidget;

- (id)asWidget;

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata;

- (IOSObjectArray *)getAttributes;

- (IOSObjectArray *)getLayoutAttributes;

- (id)nativeAsWidget;

- (void)nativeCreate;

- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b;

- (id<ComAsheraWidgetFactoryIWidget>)newInstance OBJC_METHOD_FAMILY_NONE;

- (void)sendEventWithNSString:(NSString *)eventName
                       withId:(id)webView;

- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes;

- (void)updateWithJavaUtilObservable:(JavaUtilObservable *)observable
                              withId:(id)data;

@end

J2OBJC_EMPTY_STATIC_INIT(IosListViewImpl)

FOUNDATION_EXPORT void IosListViewImpl_init(IosListViewImpl *self);

FOUNDATION_EXPORT IosListViewImpl *new_IosListViewImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosListViewImpl)

#endif // _IosListViewImpl_H_
