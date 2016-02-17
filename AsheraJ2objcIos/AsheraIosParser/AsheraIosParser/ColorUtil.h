//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/helper/ColorUtil.java
//

#ifndef _ComAsheraWidgetHelperColorUtil_H_
#define _ComAsheraWidgetHelperColorUtil_H_

#include "J2ObjC_header.h"

@class IOSIntArray;

@interface ComAsheraWidgetHelperColorUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)colorToHexWithNSString:(NSString *)color;

/**
 @param colorStr e.g. "#FFFFFF"
 @return 
 */
+ (IOSIntArray *)hex2RgbWithNSString:(NSString *)colorStr;

@end

J2OBJC_STATIC_INIT(ComAsheraWidgetHelperColorUtil)

FOUNDATION_EXPORT NSString *ComAsheraWidgetHelperColorUtil_colorToHexWithNSString_(NSString *color);

FOUNDATION_EXPORT IOSIntArray *ComAsheraWidgetHelperColorUtil_hex2RgbWithNSString_(NSString *colorStr);

FOUNDATION_EXPORT void ComAsheraWidgetHelperColorUtil_init(ComAsheraWidgetHelperColorUtil *self);

FOUNDATION_EXPORT ComAsheraWidgetHelperColorUtil *new_ComAsheraWidgetHelperColorUtil_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraWidgetHelperColorUtil)

#endif // _ComAsheraWidgetHelperColorUtil_H_