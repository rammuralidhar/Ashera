//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/Scanner.java
//

#ifndef _OrgCcilCowanTagsoupScanner_H_
#define _OrgCcilCowanTagsoupScanner_H_

#include "J2ObjC_header.h"

@class JavaIoReader;
@protocol OrgCcilCowanTagsoupScanHandler;

/**
 @brief An interface allowing Parser to invoke scanners.
 */
@protocol OrgCcilCowanTagsoupScanner < NSObject, JavaObject >

/**
 @brief Invoke a scanner.
 @param r A source of characters to scan
 @param h A ScanHandler to report events to
 */
- (void)scanWithJavaIoReader:(JavaIoReader *)r
withOrgCcilCowanTagsoupScanHandler:(id<OrgCcilCowanTagsoupScanHandler>)h;

/**
 @brief Reset the embedded locator.
 @param publicid The publicid of the source
 @param systemid The systemid of the source
 */
- (void)resetDocumentLocatorWithNSString:(NSString *)publicid
                            withNSString:(NSString *)systemid;

/**
 @brief Signal to the scanner to start CDATA content mode.
 */
- (void)startCDATA;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgCcilCowanTagsoupScanner)

J2OBJC_TYPE_LITERAL_HEADER(OrgCcilCowanTagsoupScanner)

#endif // _OrgCcilCowanTagsoupScanner_H_
