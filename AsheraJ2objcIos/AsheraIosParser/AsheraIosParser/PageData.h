//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/factory/PageData.java
//

#ifndef _ComAsheraWidgetFactoryPageData_H_
#define _ComAsheraWidgetFactoryPageData_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

@interface ComAsheraWidgetFactoryPageData : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addCssWithNSString:(NSString *)cssContentStr;

- (id<JavaUtilMap>)getCssWithNSString:(NSString *)nodePathExpression
                         withNSString:(NSString *)tag
                         withNSString:(NSString *)classNames
                         withNSString:(NSString *)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComAsheraWidgetFactoryPageData)

FOUNDATION_EXPORT void ComAsheraWidgetFactoryPageData_init(ComAsheraWidgetFactoryPageData *self);

FOUNDATION_EXPORT ComAsheraWidgetFactoryPageData *new_ComAsheraWidgetFactoryPageData_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraWidgetFactoryPageData)

#endif // _ComAsheraWidgetFactoryPageData_H_
