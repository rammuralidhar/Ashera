//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/DebugUtils.java
//

#ifndef _RepackagedAndroidUtilDebugUtils_H_
#define _RepackagedAndroidUtilDebugUtils_H_

#include "J2ObjC_header.h"

@class IOSClass;
@class JavaIoPrintWriter;
@class JavaLangStringBuilder;

/**
 @brief <p>Various utilities for debugging and logging.
 </p>
 */
@interface RepackagedAndroidUtilDebugUtils : NSObject

#pragma mark Public

/**
 */
- (instancetype)init;

/**
 */
+ (void)buildShortClassTagWithId:(id)cls
       withJavaLangStringBuilder:(JavaLangStringBuilder *)outArg;

/**
 @brief Use prefixed constants (static final values) on given class to turn flags into human-readable string.
 */
+ (NSString *)flagsToStringWithIOSClass:(IOSClass *)clazz
                           withNSString:(NSString *)prefix
                                withInt:(jint)flags;

/**
 @brief <p>Filters objects against the <code>ANDROID_OBJECT_FILTER</code> environment variable.
 This environment variable can filter objects based on their class name and attribute values.</p> <p>Here is the syntax for <code>ANDROID_OBJECT_FILTER</code>:</p> <p><code>ClassName@@attribute1=value1@@attribute2=value2...</code></p> <p>Examples:</p> <ul> <li>Select TextView instances: <code>TextView</code></li> <li>Select TextView instances of text "Loading" and bottom offset of 22: <code>TextView@@text=Loading.*@@bottom=22</code></li> </ul> <p>The class name and the values are regular expressions.</p> <p>This class is useful for debugging and logging purpose:</p> <pre> if (DEBUG) { if (DebugUtils.isObjectSelected(childView) && LOGV_ENABLED) { Log.v(TAG, "Object " + childView + " logged!"); } } </pre> <p><strong>NOTE</strong>: This method is very expensive as it relies heavily on regular expressions and reflection. Calls to this method should always be stripped out of the release binaries and avoided as much as possible in debug mode.</p>
 @param object any object to match against the ANDROID_OBJECT_FILTER environement variable
 @return true if object is selected by the ANDROID_OBJECT_FILTER environment variable, false otherwise
 */
+ (jboolean)isObjectSelectedWithId:(id)object;

/**
 */
+ (void)printSizeValueWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                                   withLong:(jlong)number;

/**
 */
+ (NSString *)sizeValueToStringWithLong:(jlong)number
              withJavaLangStringBuilder:(JavaLangStringBuilder *)outBuilder;

/**
 @brief Use prefixed constants (static final values) on given class to turn value into human-readable string.
 */
+ (NSString *)valueToStringWithIOSClass:(IOSClass *)clazz
                           withNSString:(NSString *)prefix
                                withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilDebugUtils)

FOUNDATION_EXPORT void RepackagedAndroidUtilDebugUtils_init(RepackagedAndroidUtilDebugUtils *self);

FOUNDATION_EXPORT RepackagedAndroidUtilDebugUtils *new_RepackagedAndroidUtilDebugUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean RepackagedAndroidUtilDebugUtils_isObjectSelectedWithId_(id object);

FOUNDATION_EXPORT void RepackagedAndroidUtilDebugUtils_buildShortClassTagWithId_withJavaLangStringBuilder_(id cls, JavaLangStringBuilder *outArg);

FOUNDATION_EXPORT void RepackagedAndroidUtilDebugUtils_printSizeValueWithJavaIoPrintWriter_withLong_(JavaIoPrintWriter *pw, jlong number);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilDebugUtils_sizeValueToStringWithLong_withJavaLangStringBuilder_(jlong number, JavaLangStringBuilder *outBuilder);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilDebugUtils_valueToStringWithIOSClass_withNSString_withInt_(IOSClass *clazz, NSString *prefix, jint value);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilDebugUtils_flagsToStringWithIOSClass_withNSString_withInt_(IOSClass *clazz, NSString *prefix, jint flags);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilDebugUtils)

#endif // _RepackagedAndroidUtilDebugUtils_H_
