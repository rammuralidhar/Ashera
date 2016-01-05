//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Printer.java
//

#ifndef _RepackagedAndroidUtilPrinter_H_
#define _RepackagedAndroidUtilPrinter_H_

#include "J2ObjC_header.h"

/**
 @brief Simple interface for printing text, allowing redirection to various targets.
 Standard implementations are repackaged.android.util.LogPrinter , repackaged.android.util.StringBuilderPrinter , and repackaged.android.util.PrintWriterPrinter .
 */
@protocol RepackagedAndroidUtilPrinter < NSObject, JavaObject >

/**
 @brief Write a line of text to the output.
 There is no need to terminate the given string with a newline.
 */
- (void)printlnWithNSString:(NSString *)x;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilPrinter)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilPrinter)

#endif // _RepackagedAndroidUtilPrinter_H_