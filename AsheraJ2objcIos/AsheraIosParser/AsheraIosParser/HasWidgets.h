//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/android/widget/factory/HasWidgets.java
//

#ifndef _ComAsheraAndroidWidgetFactoryHasWidgets_H_
#define _ComAsheraAndroidWidgetFactoryHasWidgets_H_

#include "J2ObjC_header.h"

@protocol ComAsheraAndroidWidgetFactoryWidget;
@protocol JavaUtilIterator;

@protocol ComAsheraAndroidWidgetFactoryHasWidgets < NSObject, JavaObject >

- (void)addWithComAsheraAndroidWidgetFactoryWidget:(id<ComAsheraAndroidWidgetFactoryWidget>)w;

- (void)clear;

- (id<JavaUtilIterator>)iterate;

- (jboolean)removeWithComAsheraAndroidWidgetFactoryWidget:(id<ComAsheraAndroidWidgetFactoryWidget>)w;

@end

J2OBJC_EMPTY_STATIC_INIT(ComAsheraAndroidWidgetFactoryHasWidgets)

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraAndroidWidgetFactoryHasWidgets)

#endif // _ComAsheraAndroidWidgetFactoryHasWidgets_H_
