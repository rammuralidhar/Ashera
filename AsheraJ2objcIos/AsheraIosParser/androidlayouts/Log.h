//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Log.java
//

#ifndef _RepackagedAndroidUtilLog_H_
#define _RepackagedAndroidUtilLog_H_

#include "J2ObjC_header.h"

@class JavaLangThrowable;
@class RepackagedAndroidUtilLog_TerribleFailure;
@protocol RepackagedAndroidUtilLog_TerribleFailureHandler;

#define RepackagedAndroidUtilLog_VERBOSE 2
#define RepackagedAndroidUtilLog_DEBUG 3
#define RepackagedAndroidUtilLog_INFO 4
#define RepackagedAndroidUtilLog_WARN 5
#define RepackagedAndroidUtilLog_ERROR 6
#define RepackagedAndroidUtilLog_ASSERT 7
#define RepackagedAndroidUtilLog_LOG_ID_MAIN 0
#define RepackagedAndroidUtilLog_LOG_ID_RADIO 1
#define RepackagedAndroidUtilLog_LOG_ID_EVENTS 2
#define RepackagedAndroidUtilLog_LOG_ID_SYSTEM 3
#define RepackagedAndroidUtilLog_LOG_ID_CRASH 4

/**
 @brief API for sending log output.
 <p>Generally, use the Log.v() Log.d() Log.i() Log.w() and Log.e() methods. <p>The order in terms of verbosity, from least to most is ERROR, WARN, INFO, DEBUG, VERBOSE.  Verbose should never be compiled into an application except during development.  Debug logs are compiled in but stripped at runtime.  Error, warning and info logs are always kept. <p><b>Tip:</b> A good convention is to declare a <code>TAG</code> constant in your class: <pre>private static final String TAG = "MyActivity";</pre> and use that in subsequent calls to the log methods. </p> <p><b>Tip:</b> Don't forget that when you make a call like <pre>Log.v(TAG, "index=" + i);</pre> that when you're building the string to pass into Log.d, the compiler uses a StringBuilder and at least three allocations occur: the StringBuilder itself, the buffer, and the String object.  Realistically, there is also another buffer allocation and copy, and even more pressure on the gc. That means that if your log message is filtered out, you might be doing significant work and incurring significant overhead.
 */
@interface RepackagedAndroidUtilLog : NSObject

#pragma mark Public

/**
 @brief Send a #DEBUG log message.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 */
+ (jint)dWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

/**
 @brief Send a #DEBUG log message and log the exception.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @param tr An exception to log
 */
+ (jint)dWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Send an #ERROR log message.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 */
+ (jint)eWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

/**
 @brief Send a #ERROR log message and log the exception.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @param tr An exception to log
 */
+ (jint)eWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Handy function to get a loggable stack trace from a Throwable
 @param tr An exception to log
 */
+ (NSString *)getStackTraceStringWithJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Send an #INFO log message.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 */
+ (jint)iWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

/**
 @brief Send a #INFO log message and log the exception.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @param tr An exception to log
 */
+ (jint)iWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Checks to see whether or not a log for the specified tag is loggable at the specified level.
 The default level of any tag is set to INFO. This means that any level above and including INFO will be logged. Before you make any calls to a logging method you should check to see if your tag should be logged. You can change the default level by setting a system property: 'setprop log.tag.&lt;YOUR_LOG_TAG> &lt;LEVEL>' Where level is either VERBOSE, DEBUG, INFO, WARN, ERROR, ASSERT, or SUPPRESS. SUPPRESS will turn off all logging for your tag. You can also create a local.prop file that with the following in it: 'log.tag.&lt;YOUR_LOG_TAG>=&lt;LEVEL>' and place that in /data/local.prop.
 @param tag The tag to check.
 @param level The level to check.
 @return Whether or not that this is allowed to be logged.
 @throws IllegalArgumentException is thrown if the tag.length() > 23.
 */
+ (jboolean)isLoggableWithNSString:(NSString *)tag
                           withInt:(jint)level;

/**
 @brief Low-level logging call.
 @param priority The priority/type of this log message
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @return The number of bytes written.
 */
+ (jint)printlnWithInt:(jint)priority
          withNSString:(NSString *)tag
          withNSString:(NSString *)msg;

/**
 */
+ (jint)println_nativeWithInt:(jint)bufID
                      withInt:(jint)priority
                 withNSString:(NSString *)tag
                 withNSString:(NSString *)msg;

/**
 @brief Sets the terrible failure handler, for testing.
 @return the old handler
 */
+ (id<RepackagedAndroidUtilLog_TerribleFailureHandler>)setWtfHandlerWithRepackagedAndroidUtilLog_TerribleFailureHandler:(id<RepackagedAndroidUtilLog_TerribleFailureHandler>)handler;

/**
 @brief Send a #VERBOSE log message.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 */
+ (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

/**
 @brief Send a #VERBOSE log message and log the exception.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @param tr An exception to log
 */
+ (jint)vWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Send a #WARN log message.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 */
+ (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg;

/**
 @brief Send a #WARN log message and log the exception.
 @param tag Used to identify the source of a log message.  It usually identifies the class or activity where the log call occurs.
 @param msg The message you would like logged.
 @param tr An exception to log
 */
+ (jint)wWithNSString:(NSString *)tag
         withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr;

+ (jint)wWithNSString:(NSString *)tag
withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief What a Terrible Failure: Report a condition that should never happen.
 The error will always be logged at level ASSERT with the call stack. Depending on system configuration, a report may be added to the android.os.DropBoxManager and/or the process may be terminated immediately with an error dialog.
 @param tag Used to identify the source of a log message.
 @param msg The message you would like logged.
 */
+ (jint)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)msg;

/**
 @brief What a Terrible Failure: Report an exception that should never happen.
 Similar to #wtf(String,Throwable) , with a message as well.
 @param tag Used to identify the source of a log message.
 @param msg The message you would like logged.
 @param tr An exception to log.  May be null.
 */
+ (jint)wtfWithNSString:(NSString *)tag
           withNSString:(NSString *)msg
  withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief What a Terrible Failure: Report an exception that should never happen.
 Similar to #wtf(String,String) , with an exception to log.
 @param tag Used to identify the source of a log message.
 @param tr An exception to log.
 */
+ (jint)wtfWithNSString:(NSString *)tag
  withJavaLangThrowable:(JavaLangThrowable *)tr;

/**
 @brief Like #wtf(String,String) , but also writes to the log the full call stack.
 */
+ (jint)wtfStackWithNSString:(NSString *)tag
                withNSString:(NSString *)msg;

#pragma mark Package-Private

+ (jint)wtfWithInt:(jint)logId
      withNSString:(NSString *)tag
      withNSString:(NSString *)msg
withJavaLangThrowable:(JavaLangThrowable *)tr
       withBoolean:(jboolean)localStack
       withBoolean:(jboolean)system;

+ (void)wtfQuietWithInt:(jint)logId
           withNSString:(NSString *)tag
           withNSString:(NSString *)msg
            withBoolean:(jboolean)system;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidUtilLog)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, VERBOSE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, DEBUG, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, INFO, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, WARN, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, ASSERT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, LOG_ID_MAIN, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, LOG_ID_RADIO, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, LOG_ID_EVENTS, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, LOG_ID_SYSTEM, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLog, LOG_ID_CRASH, jint)

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_vWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_vWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_dWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_dWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_iWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_iWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jboolean RepackagedAndroidUtilLog_isLoggableWithNSString_withInt_(NSString *tag, jint level);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wWithNSString_withJavaLangThrowable_(NSString *tag, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_eWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_eWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wtfWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wtfStackWithNSString_withNSString_(NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wtfWithNSString_withJavaLangThrowable_(NSString *tag, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wtfWithNSString_withNSString_withJavaLangThrowable_(NSString *tag, NSString *msg, JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_wtfWithInt_withNSString_withNSString_withJavaLangThrowable_withBoolean_withBoolean_(jint logId, NSString *tag, NSString *msg, JavaLangThrowable *tr, jboolean localStack, jboolean system);

FOUNDATION_EXPORT void RepackagedAndroidUtilLog_wtfQuietWithInt_withNSString_withNSString_withBoolean_(jint logId, NSString *tag, NSString *msg, jboolean system);

FOUNDATION_EXPORT id<RepackagedAndroidUtilLog_TerribleFailureHandler> RepackagedAndroidUtilLog_setWtfHandlerWithRepackagedAndroidUtilLog_TerribleFailureHandler_(id<RepackagedAndroidUtilLog_TerribleFailureHandler> handler);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilLog_getStackTraceStringWithJavaLangThrowable_(JavaLangThrowable *tr);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_printlnWithInt_withNSString_withNSString_(jint priority, NSString *tag, NSString *msg);

FOUNDATION_EXPORT jint RepackagedAndroidUtilLog_println_nativeWithInt_withInt_withNSString_withNSString_(jint bufID, jint priority, NSString *tag, NSString *msg);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilLog)

/**
 @brief Interface to handle terrible failures from #wtf .
 */
@protocol RepackagedAndroidUtilLog_TerribleFailureHandler < NSObject, JavaObject >

- (void)onTerribleFailureWithNSString:(NSString *)tag
withRepackagedAndroidUtilLog_TerribleFailure:(RepackagedAndroidUtilLog_TerribleFailure *)what
                          withBoolean:(jboolean)system;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilLog_TerribleFailureHandler)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilLog_TerribleFailureHandler)

#endif // _RepackagedAndroidUtilLog_H_