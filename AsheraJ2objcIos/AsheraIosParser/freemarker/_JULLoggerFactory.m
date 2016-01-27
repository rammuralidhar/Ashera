//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/log/_JULLoggerFactory.java
//


#include "J2ObjC_source.h"
#include "Logger.h"
#include "_JULLoggerFactory.h"
#include "java/lang/Throwable.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/log/_JULLoggerFactory.java"

@interface FreemarkerLog_JULLoggerFactory_JULLogger : FreemarkerLogLogger {
 @public
  JavaUtilLoggingLogger *logger_;
}

- (instancetype)initWithJavaUtilLoggingLogger:(JavaUtilLoggingLogger *)logger;

- (void)debugWithNSString:(NSString *)message;

- (void)debugWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t;

- (void)errorWithNSString:(NSString *)message;

- (void)errorWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t;

- (void)infoWithNSString:(NSString *)message;

- (void)infoWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t;

- (void)warnWithNSString:(NSString *)message;

- (void)warnWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t;

- (jboolean)isDebugEnabled;

- (jboolean)isInfoEnabled;

- (jboolean)isWarnEnabled;

- (jboolean)isErrorEnabled;

- (jboolean)isFatalEnabled;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerLog_JULLoggerFactory_JULLogger)

J2OBJC_FIELD_SETTER(FreemarkerLog_JULLoggerFactory_JULLogger, logger_, JavaUtilLoggingLogger *)

__attribute__((unused)) static void FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(FreemarkerLog_JULLoggerFactory_JULLogger *self, JavaUtilLoggingLogger *logger);

__attribute__((unused)) static FreemarkerLog_JULLoggerFactory_JULLogger *new_FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(JavaUtilLoggingLogger *logger) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerLog_JULLoggerFactory_JULLogger)


#line 25
@implementation FreemarkerLog_JULLoggerFactory

- (FreemarkerLogLogger *)getLoggerWithNSString:(NSString *)category {
  
#line 29
  return new_FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(JavaUtilLoggingLogger_getLoggerWithNSString_(category));
}

- (instancetype)init {
  FreemarkerLog_JULLoggerFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLoggerWithNSString:", "getLogger", "Lfreemarker.log.Logger;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.log._JULLoggerFactory$JULLogger;"};
  static const J2ObjcClassInfo _FreemarkerLog_JULLoggerFactory = { 2, "_JULLoggerFactory", "freemarker.log", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerLog_JULLoggerFactory;
}

@end

void FreemarkerLog_JULLoggerFactory_init(FreemarkerLog_JULLoggerFactory *self) {
  (void) NSObject_init(self);
}

FreemarkerLog_JULLoggerFactory *new_FreemarkerLog_JULLoggerFactory_init() {
  FreemarkerLog_JULLoggerFactory *self = [FreemarkerLog_JULLoggerFactory alloc];
  FreemarkerLog_JULLoggerFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerLog_JULLoggerFactory)


#line 32
@implementation FreemarkerLog_JULLoggerFactory_JULLogger


#line 38
- (instancetype)initWithJavaUtilLoggingLogger:(JavaUtilLoggingLogger *)logger {
  FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(self, logger);
  return self;
}

- (void)debugWithNSString:(NSString *)message {
  
#line 45
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_FINE_() withNSString:message];
}


#line 48
- (void)debugWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t {
  
#line 50
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_FINE_() withNSString:message withJavaLangThrowable:t];
}


#line 53
- (void)errorWithNSString:(NSString *)message {
  
#line 55
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_SEVERE_() withNSString:message];
}


#line 58
- (void)errorWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t {
  
#line 60
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_SEVERE_() withNSString:message withJavaLangThrowable:t];
}


#line 63
- (void)infoWithNSString:(NSString *)message {
  
#line 65
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_INFO_() withNSString:message];
}


#line 68
- (void)infoWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t {
  
#line 70
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_INFO_() withNSString:message withJavaLangThrowable:t];
}


#line 73
- (void)warnWithNSString:(NSString *)message {
  
#line 75
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_WARNING_() withNSString:message];
}


#line 78
- (void)warnWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t {
  
#line 80
  [((JavaUtilLoggingLogger *) nil_chk(logger_)) logWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_WARNING_() withNSString:message withJavaLangThrowable:t];
}


#line 83
- (jboolean)isDebugEnabled {
  
#line 85
  return [((JavaUtilLoggingLogger *) nil_chk(logger_)) isLoggableWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_FINE_()];
}


#line 88
- (jboolean)isInfoEnabled {
  
#line 90
  return [((JavaUtilLoggingLogger *) nil_chk(logger_)) isLoggableWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_INFO_()];
}


#line 93
- (jboolean)isWarnEnabled {
  
#line 95
  return [((JavaUtilLoggingLogger *) nil_chk(logger_)) isLoggableWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_WARNING_()];
}


#line 98
- (jboolean)isErrorEnabled {
  
#line 100
  return [((JavaUtilLoggingLogger *) nil_chk(logger_)) isLoggableWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_SEVERE_()];
}


#line 103
- (jboolean)isFatalEnabled {
  
#line 105
  return [((JavaUtilLoggingLogger *) nil_chk(logger_)) isLoggableWithJavaUtilLoggingLevel:JavaUtilLoggingLevel_get_SEVERE_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilLoggingLogger:", "JULLogger", NULL, 0x0, NULL, NULL },
    { "debugWithNSString:", "debug", "V", 0x1, NULL, NULL },
    { "debugWithNSString:withJavaLangThrowable:", "debug", "V", 0x1, NULL, NULL },
    { "errorWithNSString:", "error", "V", 0x1, NULL, NULL },
    { "errorWithNSString:withJavaLangThrowable:", "error", "V", 0x1, NULL, NULL },
    { "infoWithNSString:", "info", "V", 0x1, NULL, NULL },
    { "infoWithNSString:withJavaLangThrowable:", "info", "V", 0x1, NULL, NULL },
    { "warnWithNSString:", "warn", "V", 0x1, NULL, NULL },
    { "warnWithNSString:withJavaLangThrowable:", "warn", "V", 0x1, NULL, NULL },
    { "isDebugEnabled", NULL, "Z", 0x1, NULL, NULL },
    { "isInfoEnabled", NULL, "Z", 0x1, NULL, NULL },
    { "isWarnEnabled", NULL, "Z", 0x1, NULL, NULL },
    { "isErrorEnabled", NULL, "Z", 0x1, NULL, NULL },
    { "isFatalEnabled", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger_", NULL, 0x12, "Ljava.util.logging.Logger;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerLog_JULLoggerFactory_JULLogger = { 2, "JULLogger", "freemarker.log", "_JULLoggerFactory", 0xa, 14, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerLog_JULLoggerFactory_JULLogger;
}

@end


#line 38
void FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(FreemarkerLog_JULLoggerFactory_JULLogger *self, JavaUtilLoggingLogger *logger) {
  (void) FreemarkerLogLogger_init(self);
  self->logger_ = logger;
}


#line 38
FreemarkerLog_JULLoggerFactory_JULLogger *new_FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(JavaUtilLoggingLogger *logger) {
  FreemarkerLog_JULLoggerFactory_JULLogger *self = [FreemarkerLog_JULLoggerFactory_JULLogger alloc];
  FreemarkerLog_JULLoggerFactory_JULLogger_initWithJavaUtilLoggingLogger_(self, logger);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerLog_JULLoggerFactory_JULLogger)