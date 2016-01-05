//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LocalLog.java
//

#ifndef _RepackagedAndroidUtilLocalLog_H_
#define _RepackagedAndroidUtilLocalLog_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaIoFileDescriptor;
@class JavaIoPrintWriter;
@class RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog;

/**
 */
@interface RepackagedAndroidUtilLocalLog : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)maxLines;

- (void)dumpWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)fd
               withJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                   withNSStringArray:(IOSObjectArray *)args;

- (void)logWithNSString:(NSString *)msg;

- (RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog *)readOnlyLocalLog;

- (void)reverseDumpWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)fd
                      withJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                          withNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilLocalLog)

FOUNDATION_EXPORT void RepackagedAndroidUtilLocalLog_initWithInt_(RepackagedAndroidUtilLocalLog *self, jint maxLines);

FOUNDATION_EXPORT RepackagedAndroidUtilLocalLog *new_RepackagedAndroidUtilLocalLog_initWithInt_(jint maxLines) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilLocalLog)

@interface RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog : NSObject

#pragma mark Public

- (void)dumpWithJavaIoFileDescriptor:(JavaIoFileDescriptor *)fd
               withJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                   withNSStringArray:(IOSObjectArray *)args;

#pragma mark Package-Private

- (instancetype)initWithRepackagedAndroidUtilLocalLog:(RepackagedAndroidUtilLocalLog *)log;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog)

FOUNDATION_EXPORT void RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog_initWithRepackagedAndroidUtilLocalLog_(RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog *self, RepackagedAndroidUtilLocalLog *log);

FOUNDATION_EXPORT RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog *new_RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog_initWithRepackagedAndroidUtilLocalLog_(RepackagedAndroidUtilLocalLog *log) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilLocalLog_ReadOnlyLocalLog)

#endif // _RepackagedAndroidUtilLocalLog_H_