//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/EventLogTags.java
//


#include "EventLogTags.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedReader.h"
#include "java/io/IOException.h"
#include "java/lang/Deprecated.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/EventLogTags.java"


#line 27
@implementation RepackagedAndroidUtilEventLogTags


#line 38
- (instancetype)init {
  RepackagedAndroidUtilEventLogTags_init(self);
  return self;
}


#line 40
- (instancetype)initWithJavaIoBufferedReader:(JavaIoBufferedReader *)input {
  RepackagedAndroidUtilEventLogTags_initWithJavaIoBufferedReader_(self, input);
  return self;
}


#line 42
- (RepackagedAndroidUtilEventLogTags_Description *)getWithNSString:(NSString *)name {
  
#line 42
  return nil;
}


#line 44
- (RepackagedAndroidUtilEventLogTags_Description *)getWithInt:(jint)tag {
  
#line 44
  return nil;
}

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EventLogTags", NULL, 0x1, "Ljava.io.IOException;", NULL },
    { "initWithJavaIoBufferedReader:", "EventLogTags", NULL, 0x1, "Ljava.io.IOException;", NULL },
    { "getWithNSString:", "get", "Lrepackaged.android.util.EventLogTags$Description;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Lrepackaged.android.util.EventLogTags$Description;", 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.util.EventLogTags$Description;"};
  static const J2ObjcClassInfo _RepackagedAndroidUtilEventLogTags = { 2, "EventLogTags", "repackaged.android.util", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidUtilEventLogTags;
}

@end


#line 38
void RepackagedAndroidUtilEventLogTags_init(RepackagedAndroidUtilEventLogTags *self) {
  (void) NSObject_init(self);
}


#line 38
RepackagedAndroidUtilEventLogTags *new_RepackagedAndroidUtilEventLogTags_init() {
  RepackagedAndroidUtilEventLogTags *self = [RepackagedAndroidUtilEventLogTags alloc];
  RepackagedAndroidUtilEventLogTags_init(self);
  return self;
}


#line 40
void RepackagedAndroidUtilEventLogTags_initWithJavaIoBufferedReader_(RepackagedAndroidUtilEventLogTags *self, JavaIoBufferedReader *input) {
  (void) NSObject_init(self);
}


#line 40
RepackagedAndroidUtilEventLogTags *new_RepackagedAndroidUtilEventLogTags_initWithJavaIoBufferedReader_(JavaIoBufferedReader *input) {
  RepackagedAndroidUtilEventLogTags *self = [RepackagedAndroidUtilEventLogTags alloc];
  RepackagedAndroidUtilEventLogTags_initWithJavaIoBufferedReader_(self, input);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilEventLogTags)


#line 28
@implementation RepackagedAndroidUtilEventLogTags_Description


#line 32
- (instancetype)initWithInt:(jint)tag
               withNSString:(NSString *)name {
  RepackagedAndroidUtilEventLogTags_Description_initWithInt_withNSString_(self, tag, name);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withNSString:", "Description", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mTag_", NULL, 0x11, "I", NULL, NULL,  },
    { "mName_", NULL, 0x11, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilEventLogTags_Description = { 2, "Description", "repackaged.android.util", "EventLogTags", 0x9, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilEventLogTags_Description;
}

@end


#line 32
void RepackagedAndroidUtilEventLogTags_Description_initWithInt_withNSString_(RepackagedAndroidUtilEventLogTags_Description *self, jint tag, NSString *name) {
  (void) NSObject_init(self);
  
#line 33
  self->mTag_ = tag;
  self->mName_ = name;
}


#line 32
RepackagedAndroidUtilEventLogTags_Description *new_RepackagedAndroidUtilEventLogTags_Description_initWithInt_withNSString_(jint tag, NSString *name) {
  RepackagedAndroidUtilEventLogTags_Description *self = [RepackagedAndroidUtilEventLogTags_Description alloc];
  RepackagedAndroidUtilEventLogTags_Description_initWithInt_withNSString_(self, tag, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilEventLogTags_Description)
