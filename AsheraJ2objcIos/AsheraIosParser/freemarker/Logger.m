//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/log/Logger.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "LoggerFactory.h"
#include "_JULLoggerFactory.h"
#include "_NullLoggerFactory.h"
#include "java/io/PrintStream.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Method.h"
#include "java/security/AccessControlException.h"
#include "java/security/AccessController.h"
#include "java/security/PrivilegedAction.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/log/Logger.java"

#define FreemarkerLogLogger_MIN_LIBRARY_ENUM -1
#define FreemarkerLogLogger_MAX_LIBRARY_ENUM 5

@interface FreemarkerLogLogger ()

+ (NSString *)getAvailabilityCheckClassNameWithInt:(jint)libraryEnum;

+ (NSString *)getLibraryNameWithInt:(jint)libraryEnum;

+ (jboolean)isAutoDetectedWithInt:(jint)libraryEnum;

+ (void)ensureLoggerFactorySetWithBoolean:(jboolean)onlyIfCanBeSetFromSysProp;

/**
 @throws ClassNotFoundException If the requested logger library is not available. Never thrown for #LIBRARY_AUTO .
 */
+ (id<FreemarkerLogLoggerFactory>)createLoggerFactoryWithInt:(jint)libraryEnum;

/**
 @throws ClassNotFoundException If the required logger library is not available.
 */
+ (id<FreemarkerLogLoggerFactory>)createLoggerFactoryForNonAutoWithInt:(jint)libraryEnum;

+ (jboolean)hasLog4LibraryThatDelegatesToWorkingSLF4J;

+ (void)setLibraryWithInt:(jint)libraryEnum;

+ (void)logWarnInLoggerWithNSString:(NSString *)message;

+ (void)logErrorInLoggerWithNSString:(NSString *)message
               withJavaLangThrowable:(JavaLangThrowable *)exception;

+ (void)logInLoggerWithBoolean:(jboolean)error
                  withNSString:(NSString *)message
         withJavaLangThrowable:(JavaLangThrowable *)exception;

/**
 @brief Don't use freemarker.template.utility.SecurityUtilities#getSystemProperty(String,String) here, as it (might) depends on the logger, hence interfering with the initialization.
 */
+ (NSString *)getSystemPropertyWithNSString:(NSString *)key;

/**
 @brief Don't use freemarker.template.utility.StringUtil#tryToString(Object) here, as it might depends on the logger, hence interfering with the initialization.
 */
+ (NSString *)tryToStringWithId:(id)object;

@end

J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, MIN_LIBRARY_ENUM, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, MAX_LIBRARY_ENUM, jint)

static NSString *FreemarkerLogLogger_REAL_LOG4J_PRESENCE_CLASS_ = 
#line 152
@"org.apache.log4j.FileAppender";
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, REAL_LOG4J_PRESENCE_CLASS_, NSString *)

static NSString *FreemarkerLogLogger_LOG4J_OVER_SLF4J_TESTER_CLASS_ = 
#line 153
@"freemarker.log._Log4jOverSLF4JTester";
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, LOG4J_OVER_SLF4J_TESTER_CLASS_, NSString *)

static IOSObjectArray *FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, LIBRARIES_BY_PRIORITY_, IOSObjectArray *)

static jint FreemarkerLogLogger_libraryEnum_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, libraryEnum_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(FreemarkerLogLogger, libraryEnum_, jint)

static id<FreemarkerLogLoggerFactory> FreemarkerLogLogger_loggerFactory_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, loggerFactory_, id<FreemarkerLogLoggerFactory>)
J2OBJC_STATIC_FIELD_SETTER(FreemarkerLogLogger, loggerFactory_, id<FreemarkerLogLoggerFactory>)

static jboolean FreemarkerLogLogger_initializedFromSystemProperty_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, initializedFromSystemProperty_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(FreemarkerLogLogger, initializedFromSystemProperty_, jboolean)

static NSString *FreemarkerLogLogger_categoryPrefix_ = 
#line 201
@"";
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, categoryPrefix_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(FreemarkerLogLogger, categoryPrefix_, NSString *)

static id<JavaUtilMap> FreemarkerLogLogger_loggersByCategory_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerLogLogger, loggersByCategory_, id<JavaUtilMap>)

__attribute__((unused)) static NSString *FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(jint libraryEnum);

__attribute__((unused)) static NSString *FreemarkerLogLogger_getLibraryNameWithInt_(jint libraryEnum);

__attribute__((unused)) static jboolean FreemarkerLogLogger_isAutoDetectedWithInt_(jint libraryEnum);

__attribute__((unused)) static void FreemarkerLogLogger_ensureLoggerFactorySetWithBoolean_(jboolean onlyIfCanBeSetFromSysProp);

__attribute__((unused)) static id<FreemarkerLogLoggerFactory> FreemarkerLogLogger_createLoggerFactoryWithInt_(jint libraryEnum);

__attribute__((unused)) static id<FreemarkerLogLoggerFactory> FreemarkerLogLogger_createLoggerFactoryForNonAutoWithInt_(jint libraryEnum);

__attribute__((unused)) static jboolean FreemarkerLogLogger_hasLog4LibraryThatDelegatesToWorkingSLF4J();

__attribute__((unused)) static void FreemarkerLogLogger_setLibraryWithInt_(jint libraryEnum);

__attribute__((unused)) static void FreemarkerLogLogger_logWarnInLoggerWithNSString_(NSString *message);

__attribute__((unused)) static void FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *exception);

__attribute__((unused)) static void FreemarkerLogLogger_logInLoggerWithBoolean_withNSString_withJavaLangThrowable_(jboolean error, NSString *message, JavaLangThrowable *exception);

__attribute__((unused)) static NSString *FreemarkerLogLogger_getSystemPropertyWithNSString_(NSString *key);

__attribute__((unused)) static NSString *FreemarkerLogLogger_tryToStringWithId_(id object);

@interface FreemarkerLogLogger_$1 : NSObject < JavaSecurityPrivilegedAction > {
 @public
  NSString *val$key_;
}

- (id)run;

- (instancetype)initWithNSString:(NSString *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerLogLogger_$1)

J2OBJC_FIELD_SETTER(FreemarkerLogLogger_$1, val$key_, NSString *)

__attribute__((unused)) static void FreemarkerLogLogger_$1_initWithNSString_(FreemarkerLogLogger_$1 *self, NSString *capture$0);

__attribute__((unused)) static FreemarkerLogLogger_$1 *new_FreemarkerLogLogger_$1_initWithNSString_(NSString *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerLogLogger_$1)

J2OBJC_INITIALIZED_DEFN(FreemarkerLogLogger)

NSString *FreemarkerLogLogger_SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_ = 
#line 64
@"org.freemarker.loggerLibrary";
NSString *FreemarkerLogLogger_LIBRARY_NAME_AUTO_ = 
#line 77
@"auto";
NSString *FreemarkerLogLogger_LIBRARY_NAME_NONE_ = 
#line 88
@"none";
NSString *FreemarkerLogLogger_LIBRARY_NAME_JUL_ = 
#line 99
@"JUL";
NSString *FreemarkerLogLogger_LIBRARY_NAME_AVALON_ = 
#line 115
@"Avalon";
NSString *FreemarkerLogLogger_LIBRARY_NAME_LOG4J_ = 
#line 126
@"Log4j";
NSString *FreemarkerLogLogger_LIBRARY_NAME_COMMONS_LOGGING_ = 
#line 138
@"CommonsLogging";
NSString *FreemarkerLogLogger_LIBRARY_NAME_SLF4J_ = 
#line 149
@"SLF4J";


#line 37
@implementation FreemarkerLogLogger


#line 167
+ (NSString *)getAvailabilityCheckClassNameWithInt:(jint)libraryEnum {
  return FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(libraryEnum);
}


#line 181
+ (NSString *)getLibraryNameWithInt:(jint)libraryEnum {
  return FreemarkerLogLogger_getLibraryNameWithInt_(libraryEnum);
}


#line 191
+ (jboolean)isAutoDetectedWithInt:(jint)libraryEnum {
  return FreemarkerLogLogger_isAutoDetectedWithInt_(libraryEnum);
}


#line 223
+ (void)selectLoggerLibraryWithInt:(jint)libraryEnum {
  FreemarkerLogLogger_selectLoggerLibraryWithInt_(libraryEnum);
}


#line 266
+ (void)setCategoryPrefixWithNSString:(NSString *)prefix {
  FreemarkerLogLogger_setCategoryPrefixWithNSString_(prefix);
}


#line 280
- (void)debugWithNSString:(NSString *)message {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)debugWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}


#line 290
- (void)infoWithNSString:(NSString *)message {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)infoWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}


#line 300
- (void)warnWithNSString:(NSString *)message {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)warnWithNSString:(NSString *)message
   withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}


#line 310
- (void)errorWithNSString:(NSString *)message {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)errorWithNSString:(NSString *)message
    withJavaLangThrowable:(JavaLangThrowable *)t {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}


#line 320
- (jboolean)isDebugEnabled {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 325
- (jboolean)isInfoEnabled {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 330
- (jboolean)isWarnEnabled {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 335
- (jboolean)isErrorEnabled {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 340
- (jboolean)isFatalEnabled {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 349
+ (FreemarkerLogLogger *)getLoggerWithNSString:(NSString *)category {
  return FreemarkerLogLogger_getLoggerWithNSString_(category);
}


#line 364
+ (void)ensureLoggerFactorySetWithBoolean:(jboolean)onlyIfCanBeSetFromSysProp {
  FreemarkerLogLogger_ensureLoggerFactorySetWithBoolean_(onlyIfCanBeSetFromSysProp);
}


#line 422
+ (id<FreemarkerLogLoggerFactory>)createLoggerFactoryWithInt:(jint)libraryEnum {
  return FreemarkerLogLogger_createLoggerFactoryWithInt_(libraryEnum);
}


#line 452
+ (id<FreemarkerLogLoggerFactory>)createLoggerFactoryForNonAutoWithInt:(jint)libraryEnum {
  return FreemarkerLogLogger_createLoggerFactoryForNonAutoWithInt_(libraryEnum);
}


#line 475
+ (jboolean)hasLog4LibraryThatDelegatesToWorkingSLF4J {
  return FreemarkerLogLogger_hasLog4LibraryThatDelegatesToWorkingSLF4J();
}


#line 496
+ (void)setLibraryWithInt:(jint)libraryEnum {
  FreemarkerLogLogger_setLibraryWithInt_(libraryEnum);
}


#line 501
+ (void)logWarnInLoggerWithNSString:(NSString *)message {
  FreemarkerLogLogger_logWarnInLoggerWithNSString_(message);
}

+ (void)logErrorInLoggerWithNSString:(NSString *)message
               withJavaLangThrowable:(JavaLangThrowable *)exception {
  FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(message, exception);
}


#line 509
+ (void)logInLoggerWithBoolean:(jboolean)error
                  withNSString:(NSString *)message
         withJavaLangThrowable:(JavaLangThrowable *)exception {
  FreemarkerLogLogger_logInLoggerWithBoolean_withNSString_withJavaLangThrowable_(error, message, exception);
}


#line 545
+ (NSString *)getSystemPropertyWithNSString:(NSString *)key {
  return FreemarkerLogLogger_getSystemPropertyWithNSString_(key);
}


#line 566
+ (NSString *)tryToStringWithId:(id)object {
  return FreemarkerLogLogger_tryToStringWithId_(object);
}

- (instancetype)init {
  FreemarkerLogLogger_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerLogLogger class]) {
    FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_ = [IOSObjectArray newArrayWithObjects:(id[]){
#line 159
      nil, FreemarkerLogLogger_LIBRARY_NAME_JUL_,
#line 160
      @"org.apache.log.Logger", FreemarkerLogLogger_LIBRARY_NAME_AVALON_,
#line 161
      @"org.apache.log4j.Logger", FreemarkerLogLogger_LIBRARY_NAME_LOG4J_,
#line 163
      @"org.apache.commons.logging.Log", FreemarkerLogLogger_LIBRARY_NAME_COMMONS_LOGGING_,
#line 164
      @"org.slf4j.Logger", FreemarkerLogLogger_LIBRARY_NAME_SLF4J_ } count:10 type:NSString_class_()];
      {
        
#line 176
        if (FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_->size_ / 2 != FreemarkerLogLogger_MAX_LIBRARY_ENUM) {
          @throw new_JavaLangAssertionError_init();
        }
      }
      FreemarkerLogLogger_loggersByCategory_ = new_JavaUtilHashMap_init();
      J2OBJC_SET_INITIALIZED(FreemarkerLogLogger)
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAvailabilityCheckClassNameWithInt:", "getAvailabilityCheckClassName", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "getLibraryNameWithInt:", "getLibraryName", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "isAutoDetectedWithInt:", "isAutoDetected", "Z", 0xa, NULL, NULL },
    { "selectLoggerLibraryWithInt:", "selectLoggerLibrary", "V", 0x9, "Ljava.lang.ClassNotFoundException;", NULL },
    { "setCategoryPrefixWithNSString:", "setCategoryPrefix", "V", 0x9, NULL, NULL },
    { "debugWithNSString:", "debug", "V", 0x401, NULL, NULL },
    { "debugWithNSString:withJavaLangThrowable:", "debug", "V", 0x401, NULL, NULL },
    { "infoWithNSString:", "info", "V", 0x401, NULL, NULL },
    { "infoWithNSString:withJavaLangThrowable:", "info", "V", 0x401, NULL, NULL },
    { "warnWithNSString:", "warn", "V", 0x401, NULL, NULL },
    { "warnWithNSString:withJavaLangThrowable:", "warn", "V", 0x401, NULL, NULL },
    { "errorWithNSString:", "error", "V", 0x401, NULL, NULL },
    { "errorWithNSString:withJavaLangThrowable:", "error", "V", 0x401, NULL, NULL },
    { "isDebugEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "isInfoEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "isWarnEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "isErrorEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "isFatalEnabled", NULL, "Z", 0x401, NULL, NULL },
    { "getLoggerWithNSString:", "getLogger", "Lfreemarker.log.Logger;", 0x9, NULL, NULL },
    { "ensureLoggerFactorySetWithBoolean:", "ensureLoggerFactorySet", "V", 0xa, NULL, NULL },
    { "createLoggerFactoryWithInt:", "createLoggerFactory", "Lfreemarker.log.LoggerFactory;", 0xa, "Ljava.lang.ClassNotFoundException;", NULL },
    { "createLoggerFactoryForNonAutoWithInt:", "createLoggerFactoryForNonAuto", "Lfreemarker.log.LoggerFactory;", 0xa, "Ljava.lang.ClassNotFoundException;", NULL },
    { "hasLog4LibraryThatDelegatesToWorkingSLF4J", NULL, "Z", 0xa, NULL, NULL },
    { "setLibraryWithInt:", "setLibrary", "V", 0x2a, "Ljava.lang.ClassNotFoundException;", NULL },
    { "logWarnInLoggerWithNSString:", "logWarnInLogger", "V", 0xa, NULL, NULL },
    { "logErrorInLoggerWithNSString:withJavaLangThrowable:", "logErrorInLogger", "V", 0xa, NULL, NULL },
    { "logInLoggerWithBoolean:withNSString:withJavaLangThrowable:", "logInLogger", "V", 0xa, NULL, NULL },
    { "getSystemPropertyWithNSString:", "getSystemProperty", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "tryToStringWithId:", "tryToString", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_, NULL,  },
    { "LIBRARY_AUTO_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_AUTO },
    { "MIN_LIBRARY_ENUM_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_MIN_LIBRARY_ENUM },
    { "LIBRARY_NAME_AUTO_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_AUTO_, NULL,  },
    { "LIBRARY_NONE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_NONE },
    { "LIBRARY_NAME_NONE_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_NONE_, NULL,  },
    { "LIBRARY_JAVA_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_JAVA },
    { "LIBRARY_NAME_JUL_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_JUL_, NULL,  },
    { "LIBRARY_AVALON_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_AVALON },
    { "LIBRARY_NAME_AVALON_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_AVALON_, NULL,  },
    { "LIBRARY_LOG4J_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_LOG4J },
    { "LIBRARY_NAME_LOG4J_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_LOG4J_, NULL,  },
    { "LIBRARY_COMMONS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_COMMONS },
    { "LIBRARY_NAME_COMMONS_LOGGING_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_COMMONS_LOGGING_, NULL,  },
    { "LIBRARY_SLF4J_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_LIBRARY_SLF4J },
    { "LIBRARY_NAME_SLF4J_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerLogLogger_LIBRARY_NAME_SLF4J_, NULL,  },
    { "MAX_LIBRARY_ENUM_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerLogLogger_MAX_LIBRARY_ENUM },
    { "REAL_LOG4J_PRESENCE_CLASS_", NULL, 0x1a, "Ljava.lang.String;", &FreemarkerLogLogger_REAL_LOG4J_PRESENCE_CLASS_, NULL,  },
    { "LOG4J_OVER_SLF4J_TESTER_CLASS_", NULL, 0x1a, "Ljava.lang.String;", &FreemarkerLogLogger_LOG4J_OVER_SLF4J_TESTER_CLASS_, NULL,  },
    { "LIBRARIES_BY_PRIORITY_", NULL, 0x1a, "[Ljava.lang.String;", &FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_, NULL,  },
    { "libraryEnum_", NULL, 0xa, "I", &FreemarkerLogLogger_libraryEnum_, NULL,  },
    { "loggerFactory_", NULL, 0xa, "Lfreemarker.log.LoggerFactory;", &FreemarkerLogLogger_loggerFactory_, NULL,  },
    { "initializedFromSystemProperty_", NULL, 0xa, "Z", &FreemarkerLogLogger_initializedFromSystemProperty_, NULL,  },
    { "categoryPrefix_", NULL, 0xa, "Ljava.lang.String;", &FreemarkerLogLogger_categoryPrefix_, NULL,  },
    { "loggersByCategory_", NULL, 0x1a, "Ljava.util.Map;", &FreemarkerLogLogger_loggersByCategory_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerLogLogger = { 2, "Logger", "freemarker.log", NULL, 0x401, 30, methods, 25, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerLogLogger;
}

@end


#line 167
NSString *FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  
#line 168
  if (libraryEnum == FreemarkerLogLogger_LIBRARY_AUTO || libraryEnum == FreemarkerLogLogger_LIBRARY_NONE) {
    
#line 170
    return nil;
  }
  return IOSObjectArray_Get(nil_chk(FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_), (libraryEnum - 1) * 2);
}


#line 181
NSString *FreemarkerLogLogger_getLibraryNameWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  
#line 182
  if (libraryEnum == FreemarkerLogLogger_LIBRARY_AUTO) {
    return FreemarkerLogLogger_LIBRARY_NAME_AUTO_;
  }
  if (libraryEnum == FreemarkerLogLogger_LIBRARY_NONE) {
    return FreemarkerLogLogger_LIBRARY_NAME_NONE_;
  }
  return IOSObjectArray_Get(nil_chk(FreemarkerLogLogger_LIBRARIES_BY_PRIORITY_), (libraryEnum - 1) * 2 + 1);
}


#line 191
jboolean FreemarkerLogLogger_isAutoDetectedWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  return !(libraryEnum == FreemarkerLogLogger_LIBRARY_AUTO || libraryEnum == FreemarkerLogLogger_LIBRARY_NONE ||
#line 194
  libraryEnum == FreemarkerLogLogger_LIBRARY_SLF4J || libraryEnum == FreemarkerLogLogger_LIBRARY_COMMONS);
}


#line 223
void FreemarkerLogLogger_selectLoggerLibraryWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  
#line 224
  if (libraryEnum < FreemarkerLogLogger_MIN_LIBRARY_ENUM || libraryEnum > FreemarkerLogLogger_MAX_LIBRARY_ENUM) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Library enum value out of range");
  }
  
#line 228
  @synchronized(FreemarkerLogLogger_class_()) {
    jboolean loggerFactoryWasAlreadySet = FreemarkerLogLogger_loggerFactory_ != nil;
    if (!loggerFactoryWasAlreadySet || libraryEnum != FreemarkerLogLogger_libraryEnum_) {
      
#line 232
      FreemarkerLogLogger_ensureLoggerFactorySetWithBoolean_(YES);
      
#line 235
      if (!FreemarkerLogLogger_initializedFromSystemProperty_ || FreemarkerLogLogger_loggerFactory_ == nil) {
        jint replacedLibraryEnum = FreemarkerLogLogger_libraryEnum_;
        FreemarkerLogLogger_setLibraryWithInt_(libraryEnum);
        [((id<JavaUtilMap>) nil_chk(FreemarkerLogLogger_loggersByCategory_)) clear];
        if (loggerFactoryWasAlreadySet) {
          FreemarkerLogLogger_logWarnInLoggerWithNSString_(JreStrcat("$$$$$", @"Logger library was already set earlier to \"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 241
          replacedLibraryEnum), @"\"; change to \"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 242
          libraryEnum), @"\" won't effect loggers created earlier."));
        }
      }
      else if (libraryEnum != FreemarkerLogLogger_libraryEnum_) {
        FreemarkerLogLogger_logWarnInLoggerWithNSString_(JreStrcat("$$$$$$$$$", @"Ignored ", [FreemarkerLogLogger_class_() getName], @".selectLoggerLibrary(\"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 247
        libraryEnum), @"\") call, because the \"",
#line 248
        FreemarkerLogLogger_SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_, @"\" system property is set to \"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 249
        FreemarkerLogLogger_libraryEnum_), @"\"."));
      }
    }
  }
}


#line 266
void FreemarkerLogLogger_setCategoryPrefixWithNSString_(NSString *prefix) {
  FreemarkerLogLogger_initialize();
  @synchronized(FreemarkerLogLogger_class_()) {
    if (prefix == nil) {
      
#line 271
      @throw new_JavaLangIllegalArgumentException_init();
    }
    FreemarkerLogLogger_categoryPrefix_ = prefix;
  }
}


#line 349
FreemarkerLogLogger *FreemarkerLogLogger_getLoggerWithNSString_(NSString *category) {
  FreemarkerLogLogger_initialize();
  
#line 350
  if (((jint) [((NSString *) nil_chk(FreemarkerLogLogger_categoryPrefix_)) length]) != 0) {
    category = JreStrcat("$$", FreemarkerLogLogger_categoryPrefix_, category);
  }
  @synchronized(FreemarkerLogLogger_loggersByCategory_) {
    FreemarkerLogLogger *logger = (FreemarkerLogLogger *) check_class_cast([((id<JavaUtilMap>) nil_chk(FreemarkerLogLogger_loggersByCategory_)) getWithId:category], [FreemarkerLogLogger class]);
    if (logger == nil) {
      FreemarkerLogLogger_ensureLoggerFactorySetWithBoolean_(NO);
      logger = [((id<FreemarkerLogLoggerFactory>) nil_chk(FreemarkerLogLogger_loggerFactory_)) getLoggerWithNSString:category];
      (void) [FreemarkerLogLogger_loggersByCategory_ putWithId:category withId:logger];
    }
    return logger;
  }
}


#line 364
void FreemarkerLogLogger_ensureLoggerFactorySetWithBoolean_(jboolean onlyIfCanBeSetFromSysProp) {
  FreemarkerLogLogger_initialize();
  
#line 365
  if (FreemarkerLogLogger_loggerFactory_ != nil) return;
  @synchronized(FreemarkerLogLogger_class_()) {
    if (FreemarkerLogLogger_loggerFactory_ != nil) return;
    
#line 369
    NSString *sysPropVal = FreemarkerLogLogger_getSystemPropertyWithNSString_(FreemarkerLogLogger_SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_);
    
#line 371
    jint libraryEnum;
    if (sysPropVal != nil) {
      sysPropVal = [sysPropVal trim];
      
#line 375
      jboolean foundMatch = NO;
      jint matchedEnum = FreemarkerLogLogger_MIN_LIBRARY_ENUM;
      do {
        if ([((NSString *) nil_chk(sysPropVal)) equalsIgnoreCase:FreemarkerLogLogger_getLibraryNameWithInt_(matchedEnum)]) {
          foundMatch = YES;
        }
        else {
          
#line 381
          matchedEnum++;
        }
      }
      while (
#line 383
      matchedEnum <= FreemarkerLogLogger_MAX_LIBRARY_ENUM && !foundMatch);
      
#line 385
      if (!foundMatch) {
        FreemarkerLogLogger_logWarnInLoggerWithNSString_(JreStrcat("$$$$C", @"Ignored invalid \"", FreemarkerLogLogger_SYSTEM_PROPERTY_NAME_LOGGER_LIBRARY_, @"\" system property value: \"",
#line 387
        sysPropVal, '"'));
        if (onlyIfCanBeSetFromSysProp) return;
      }
      
#line 391
      libraryEnum = foundMatch ? matchedEnum : FreemarkerLogLogger_LIBRARY_AUTO;
    }
    else {
      
#line 393
      if (onlyIfCanBeSetFromSysProp) return;
      libraryEnum = FreemarkerLogLogger_LIBRARY_AUTO;
    }
    
#line 397
    @try {
      FreemarkerLogLogger_setLibraryWithInt_(libraryEnum);
      if (sysPropVal != nil) {
        FreemarkerLogLogger_initializedFromSystemProperty_ = YES;
      }
    }
    @catch (
#line 402
    JavaLangThrowable *e) {
      jboolean disableLogging = !(onlyIfCanBeSetFromSysProp && sysPropVal != nil);
      FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(JreStrcat("$$C$", @"Couldn't set up logger for \"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 405
      libraryEnum), '"',
#line 406
      (disableLogging ? @"; logging disabled" : @".")), e);
      if (disableLogging) {
        @try {
          FreemarkerLogLogger_setLibraryWithInt_(FreemarkerLogLogger_LIBRARY_NONE);
        }
        @catch (
#line 410
        JavaLangClassNotFoundException *e2) {
          @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Bug", e2);
        }
      }
    }
  }
}


#line 422
id<FreemarkerLogLoggerFactory> FreemarkerLogLogger_createLoggerFactoryWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  
#line 423
  if (libraryEnum == FreemarkerLogLogger_LIBRARY_AUTO) {
    for (jint libraryEnumToTry = FreemarkerLogLogger_MAX_LIBRARY_ENUM; libraryEnumToTry >= FreemarkerLogLogger_MIN_LIBRARY_ENUM; libraryEnumToTry--) {
      if (!FreemarkerLogLogger_isAutoDetectedWithInt_(libraryEnumToTry)) continue;
      if (libraryEnumToTry == FreemarkerLogLogger_LIBRARY_LOG4J && FreemarkerLogLogger_hasLog4LibraryThatDelegatesToWorkingSLF4J()) {
        libraryEnumToTry = FreemarkerLogLogger_LIBRARY_SLF4J;
      }
      
#line 430
      @try {
        return FreemarkerLogLogger_createLoggerFactoryForNonAutoWithInt_(libraryEnumToTry);
      }
      @catch (
#line 432
      JavaLangClassNotFoundException *e) {
      }
      @catch (JavaLangThrowable *e) {
        FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Unexpected error when initializing logging for \"", FreemarkerLogLogger_getLibraryNameWithInt_(
#line 437
        libraryEnumToTry), @"\"."),
#line 438
        e);
      }
    }
    FreemarkerLogLogger_logWarnInLoggerWithNSString_(@"Auto detecton couldn't set up any logger libraries; FreeMarker logging suppressed.");
    return new_FreemarkerLog_NullLoggerFactory_init();
  }
  else {
    
#line 444
    return FreemarkerLogLogger_createLoggerFactoryForNonAutoWithInt_(libraryEnum);
  }
}


#line 452
id<FreemarkerLogLoggerFactory> FreemarkerLogLogger_createLoggerFactoryForNonAutoWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  
#line 453
  NSString *availabilityCheckClassName = FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(libraryEnum);
  if (availabilityCheckClassName != nil) {
    (void) IOSClass_forName_(availabilityCheckClassName);
    NSString *libraryName = FreemarkerLogLogger_getLibraryNameWithInt_(libraryEnum);
    @try {
      return (id<FreemarkerLogLoggerFactory>) check_protocol_cast([((IOSClass *) nil_chk(IOSClass_forName_(JreStrcat("$$$", @"freemarker.log._",
#line 459
      libraryName, @"LoggerFactory")))) newInstance], @protocol(FreemarkerLogLoggerFactory));
    }
    @catch (
#line 460
    JavaLangException *e) {
      @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Unexpected error when creating logger factory for \"",
#line 462
      libraryName, @"\"."), e);
    }
  }
  else {
    
#line 465
    if (libraryEnum == FreemarkerLogLogger_LIBRARY_JAVA) {
      return new_FreemarkerLog_JULLoggerFactory_init();
    }
    else
#line 467
    if (libraryEnum == FreemarkerLogLogger_LIBRARY_NONE) {
      return new_FreemarkerLog_NullLoggerFactory_init();
    }
    else {
      
#line 470
      @throw new_JavaLangRuntimeException_initWithNSString_(@"Bug");
    }
  }
}


#line 475
jboolean FreemarkerLogLogger_hasLog4LibraryThatDelegatesToWorkingSLF4J() {
  FreemarkerLogLogger_initialize();
  
#line 476
  @try {
    (void) IOSClass_forName_(FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(FreemarkerLogLogger_LIBRARY_LOG4J));
    (void) IOSClass_forName_(FreemarkerLogLogger_getAvailabilityCheckClassNameWithInt_(FreemarkerLogLogger_LIBRARY_SLF4J));
  }
  @catch (
#line 479
  JavaLangThrowable *e) {
    return NO;
  }
  @try {
    (void) IOSClass_forName_(FreemarkerLogLogger_REAL_LOG4J_PRESENCE_CLASS_);
    return NO;
  }
  @catch (
#line 485
  JavaLangClassNotFoundException *e) {
    @try {
      id r = [((JavaLangReflectMethod *) nil_chk([((IOSClass *) nil_chk(IOSClass_forName_(FreemarkerLogLogger_LOG4J_OVER_SLF4J_TESTER_CLASS_))) getMethod:
#line 488
      @"test" parameterTypes:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:IOSClass_class_()]])) invokeWithId:nil withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:NSObject_class_()]];
      return [((JavaLangBoolean *) nil_chk(((JavaLangBoolean *) check_class_cast(r, [JavaLangBoolean class])))) booleanValue];
    }
    @catch (
#line 490
    JavaLangThrowable *e2) {
      return NO;
    }
  }
}


#line 496
void FreemarkerLogLogger_setLibraryWithInt_(jint libraryEnum) {
  FreemarkerLogLogger_initialize();
  @synchronized(FreemarkerLogLogger_class_()) {
    
#line 497
    FreemarkerLogLogger_loggerFactory_ = FreemarkerLogLogger_createLoggerFactoryWithInt_(libraryEnum);
    FreemarkerLogLogger_libraryEnum_ = libraryEnum;
  }
}


#line 501
void FreemarkerLogLogger_logWarnInLoggerWithNSString_(NSString *message) {
  FreemarkerLogLogger_initialize();
  
#line 502
  FreemarkerLogLogger_logInLoggerWithBoolean_withNSString_withJavaLangThrowable_(NO, message, nil);
}


#line 505
void FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *exception) {
  FreemarkerLogLogger_initialize();
  
#line 506
  FreemarkerLogLogger_logInLoggerWithBoolean_withNSString_withJavaLangThrowable_(YES, message, exception);
}


#line 509
void FreemarkerLogLogger_logInLoggerWithBoolean_withNSString_withJavaLangThrowable_(jboolean error, NSString *message, JavaLangThrowable *exception) {
  FreemarkerLogLogger_initialize();
  
#line 510
  jboolean canUseRealLogger;
  @synchronized(FreemarkerLogLogger_class_()) {
    canUseRealLogger = (FreemarkerLogLogger_loggerFactory_ != nil && !([FreemarkerLogLogger_loggerFactory_ isKindOfClass:[FreemarkerLog_NullLoggerFactory class]]));
  }
  
#line 515
  if (canUseRealLogger) {
    @try {
      FreemarkerLogLogger *logger = FreemarkerLogLogger_getLoggerWithNSString_(@"freemarker.logger");
      if (error) {
        [((FreemarkerLogLogger *) nil_chk(logger)) errorWithNSString:message];
      }
      else {
        
#line 521
        [((FreemarkerLogLogger *) nil_chk(logger)) warnWithNSString:message];
      }
    }
    @catch (
#line 523
    JavaLangThrowable *e) {
      canUseRealLogger = NO;
    }
  }
  
#line 528
  if (!canUseRealLogger) {
    [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:JreStrcat("$C$$$", (error ? @"ERROR" : @"WARN"), ' ',
#line 530
    [FreemarkerLogLoggerFactory_class_() getName], @": ", message)];
    if (exception != nil) {
      [JavaLangSystem_get_err_() printlnWithNSString:JreStrcat("$$", @"\tException: ", FreemarkerLogLogger_tryToStringWithId_(exception))];
      while ([exception getCause] != nil) {
        exception = [exception getCause];
        [JavaLangSystem_get_err_() printlnWithNSString:JreStrcat("$$", @"\tCaused by: ", FreemarkerLogLogger_tryToStringWithId_(exception))];
      }
    }
  }
}


#line 545
NSString *FreemarkerLogLogger_getSystemPropertyWithNSString_(NSString *key) {
  FreemarkerLogLogger_initialize();
  
#line 546
  @try {
    return (NSString *) check_class_cast(JavaSecurityAccessController_doPrivilegedWithJavaSecurityPrivilegedAction_(new_FreemarkerLogLogger_$1_initWithNSString_(key)), [NSString class]);
  }
  @catch (
#line 553
  JavaSecurityAccessControlException *e) {
    FreemarkerLogLogger_logWarnInLoggerWithNSString_(JreStrcat("$$$", @"Insufficient permissions to read system property \"", key, @"\"."));
    return nil;
  }
  @catch (
#line 556
  JavaLangThrowable *e) {
    FreemarkerLogLogger_logErrorInLoggerWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Failed to read system property \"", key, @"\"."), e);
    return nil;
  }
}

NSString *FreemarkerLogLogger_tryToStringWithId_(id object) {
  FreemarkerLogLogger_initialize();
  
#line 567
  if (object == nil) return nil;
  @try {
    return [nil_chk(object) description];
  }
  @catch (
#line 570
  JavaLangThrowable *e) {
    return [[nil_chk(object) getClass] getName];
  }
}

void FreemarkerLogLogger_init(FreemarkerLogLogger *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerLogLogger)

@implementation FreemarkerLogLogger_$1


#line 549
- (id)run {
  return JavaLangSystem_getPropertyWithNSString_withNSString_(val$key_, nil);
}

- (instancetype)initWithNSString:(NSString *)capture$0 {
  FreemarkerLogLogger_$1_initWithNSString_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "run", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initWithNSString:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$key_", NULL, 0x1012, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerLogLogger", "getSystemPropertyWithNSString:" };
  static const J2ObjcClassInfo _FreemarkerLogLogger_$1 = { 2, "", "freemarker.log", "Logger", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerLogLogger_$1;
}

@end

void FreemarkerLogLogger_$1_initWithNSString_(FreemarkerLogLogger_$1 *self, NSString *capture$0) {
  self->val$key_ = capture$0;
  (void) NSObject_init(self);
}

FreemarkerLogLogger_$1 *new_FreemarkerLogLogger_$1_initWithNSString_(NSString *capture$0) {
  FreemarkerLogLogger_$1 *self = [FreemarkerLogLogger_$1 alloc];
  FreemarkerLogLogger_$1_initWithNSString_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerLogLogger_$1)
