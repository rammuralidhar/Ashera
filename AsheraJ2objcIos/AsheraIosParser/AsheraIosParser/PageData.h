//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/android/widget/factory/PageData.java
//

#ifndef _ComAsheraAndroidWidgetFactoryPageData_H_
#define _ComAsheraAndroidWidgetFactoryPageData_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

@interface ComAsheraAndroidWidgetFactoryPageData : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addCssWithNSString:(NSString *)cssContentStr;

- (id<JavaUtilMap>)getCssWithNSString:(NSString *)nodePathExpression
                         withNSString:(NSString *)tag
                         withNSString:(NSString *)classNames
                         withNSString:(NSString *)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComAsheraAndroidWidgetFactoryPageData)

FOUNDATION_EXPORT void ComAsheraAndroidWidgetFactoryPageData_init(ComAsheraAndroidWidgetFactoryPageData *self);

FOUNDATION_EXPORT ComAsheraAndroidWidgetFactoryPageData *new_ComAsheraAndroidWidgetFactoryPageData_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraAndroidWidgetFactoryPageData)

#endif // _ComAsheraAndroidWidgetFactoryPageData_H_