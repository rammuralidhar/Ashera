//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/StringBuilderPrinter.java
//


#include "J2ObjC_source.h"
#include "StringBuilderPrinter.h"
#include "java/lang/StringBuilder.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/StringBuilderPrinter.java"

@interface RepackagedAndroidUtilStringBuilderPrinter () {
 @public
  JavaLangStringBuilder *mBuilder_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilStringBuilderPrinter, mBuilder_, JavaLangStringBuilder *)


#line 23
@implementation RepackagedAndroidUtilStringBuilderPrinter


#line 31
- (instancetype)initWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder {
  RepackagedAndroidUtilStringBuilderPrinter_initWithJavaLangStringBuilder_(self, builder);
  return self;
}


#line 35
- (void)printlnWithNSString:(NSString *)x {
  (void) [((JavaLangStringBuilder *) nil_chk(mBuilder_)) appendWithNSString:x];
  jint len = ((jint) [((NSString *) nil_chk(x)) length]);
  if (len <= 0 || [x charAtWithInt:len - 1] != 0x000a) {
    (void) [mBuilder_ appendWithChar:0x000a];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangStringBuilder:", "StringBuilderPrinter", NULL, 0x1, NULL, NULL },
    { "printlnWithNSString:", "println", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mBuilder_", NULL, 0x12, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilStringBuilderPrinter = { 2, "StringBuilderPrinter", "repackaged.android.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilStringBuilderPrinter;
}

@end


#line 31
void RepackagedAndroidUtilStringBuilderPrinter_initWithJavaLangStringBuilder_(RepackagedAndroidUtilStringBuilderPrinter *self, JavaLangStringBuilder *builder) {
  (void) NSObject_init(self);
  
#line 32
  self->mBuilder_ = builder;
}


#line 31
RepackagedAndroidUtilStringBuilderPrinter *new_RepackagedAndroidUtilStringBuilderPrinter_initWithJavaLangStringBuilder_(JavaLangStringBuilder *builder) {
  RepackagedAndroidUtilStringBuilderPrinter *self = [RepackagedAndroidUtilStringBuilderPrinter alloc];
  RepackagedAndroidUtilStringBuilderPrinter_initWithJavaLangStringBuilder_(self, builder);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilStringBuilderPrinter)
