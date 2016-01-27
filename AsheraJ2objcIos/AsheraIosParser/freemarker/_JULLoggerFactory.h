//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/log/_JULLoggerFactory.java
//

#ifndef _FreemarkerLog_JULLoggerFactory_H_
#define _FreemarkerLog_JULLoggerFactory_H_

#include "J2ObjC_header.h"
#include "LoggerFactory.h"

@class FreemarkerLogLogger;

/**
 @brief Don't use this class; it's only public to work around Google App Engine Java compliance issues.
 FreeMarker developers only: treat this class as package-visible.
 */
@interface FreemarkerLog_JULLoggerFactory : NSObject < FreemarkerLogLoggerFactory >

#pragma mark Public

- (instancetype)init;

- (FreemarkerLogLogger *)getLoggerWithNSString:(NSString *)category;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerLog_JULLoggerFactory)

FOUNDATION_EXPORT void FreemarkerLog_JULLoggerFactory_init(FreemarkerLog_JULLoggerFactory *self);

FOUNDATION_EXPORT FreemarkerLog_JULLoggerFactory *new_FreemarkerLog_JULLoggerFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerLog_JULLoggerFactory)

#endif // _FreemarkerLog_JULLoggerFactory_H_