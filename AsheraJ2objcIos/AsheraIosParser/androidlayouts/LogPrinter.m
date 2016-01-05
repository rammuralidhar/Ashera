//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LogPrinter.java
//


#include "J2ObjC_source.h"
#include "Log.h"
#include "LogPrinter.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LogPrinter.java"

@interface RepackagedAndroidUtilLogPrinter () {
 @public
  jint mPriority_;
  NSString *mTag_;
  jint mBuffer_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilLogPrinter, mTag_, NSString *)


#line 23
@implementation RepackagedAndroidUtilLogPrinter


#line 40
- (instancetype)initWithInt:(jint)priority
               withNSString:(NSString *)tag {
  RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_(self, priority, tag);
  return self;
}


#line 50
- (instancetype)initWithInt:(jint)priority
               withNSString:(NSString *)tag
                    withInt:(jint)buffer {
  RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_withInt_(self, priority, tag, buffer);
  return self;
}


#line 56
- (void)printlnWithNSString:(NSString *)x {
  RepackagedAndroidUtilLog_println_nativeWithInt_withInt_withNSString_withNSString_(mBuffer_, mPriority_, mTag_, x);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withNSString:", "LogPrinter", NULL, 0x1, NULL, NULL },
    { "initWithInt:withNSString:withInt:", "LogPrinter", NULL, 0x1, NULL, NULL },
    { "printlnWithNSString:", "println", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mPriority_", NULL, 0x12, "I", NULL, NULL,  },
    { "mTag_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "mBuffer_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilLogPrinter = { 2, "LogPrinter", "repackaged.android.util", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilLogPrinter;
}

@end


#line 40
void RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_(RepackagedAndroidUtilLogPrinter *self, jint priority, NSString *tag) {
  (void) NSObject_init(self);
  
#line 41
  self->mPriority_ = priority;
  self->mTag_ = tag;
  self->mBuffer_ = RepackagedAndroidUtilLog_LOG_ID_MAIN;
}


#line 40
RepackagedAndroidUtilLogPrinter *new_RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_(jint priority, NSString *tag) {
  RepackagedAndroidUtilLogPrinter *self = [RepackagedAndroidUtilLogPrinter alloc];
  RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_(self, priority, tag);
  return self;
}


#line 50
void RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_withInt_(RepackagedAndroidUtilLogPrinter *self, jint priority, NSString *tag, jint buffer) {
  (void) NSObject_init(self);
  
#line 51
  self->mPriority_ = priority;
  self->mTag_ = tag;
  self->mBuffer_ = buffer;
}


#line 50
RepackagedAndroidUtilLogPrinter *new_RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_withInt_(jint priority, NSString *tag, jint buffer) {
  RepackagedAndroidUtilLogPrinter *self = [RepackagedAndroidUtilLogPrinter alloc];
  RepackagedAndroidUtilLogPrinter_initWithInt_withNSString_withInt_(self, priority, tag, buffer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilLogPrinter)