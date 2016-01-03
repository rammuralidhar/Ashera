//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/PrefixPrinter.java
//

#ifndef _RepackagedAndroidUtilPrefixPrinter_H_
#define _RepackagedAndroidUtilPrefixPrinter_H_

#include "J2ObjC_header.h"
#include "Printer.h"

/**
 @brief PrefixPrinter is a Printer which prefixes all lines with a given prefix.
 */
@interface RepackagedAndroidUtilPrefixPrinter : NSObject < RepackagedAndroidUtilPrinter >

#pragma mark Public

/**
 @brief Creates a new PrefixPrinter.
 <p>If prefix is null or empty, the provided printer is returned, rather than making a prefixing printer.
 */
+ (id<RepackagedAndroidUtilPrinter>)createWithRepackagedAndroidUtilPrinter:(id<RepackagedAndroidUtilPrinter>)printer
                                                              withNSString:(NSString *)prefix;

- (void)printlnWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilPrefixPrinter)

FOUNDATION_EXPORT id<RepackagedAndroidUtilPrinter> RepackagedAndroidUtilPrefixPrinter_createWithRepackagedAndroidUtilPrinter_withNSString_(id<RepackagedAndroidUtilPrinter> printer, NSString *prefix);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilPrefixPrinter)

#endif // _RepackagedAndroidUtilPrefixPrinter_H_
