//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/PrintWriterPrinter.java
//


#include "J2ObjC_source.h"
#include "PrintWriterPrinter.h"
#include "java/io/PrintWriter.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/PrintWriterPrinter.java"

@interface RepackagedAndroidUtilPrintWriterPrinter () {
 @public
  JavaIoPrintWriter *mPW_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilPrintWriterPrinter, mPW_, JavaIoPrintWriter *)


#line 25
@implementation RepackagedAndroidUtilPrintWriterPrinter


#line 33
- (instancetype)initWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw {
  RepackagedAndroidUtilPrintWriterPrinter_initWithJavaIoPrintWriter_(self, pw);
  return self;
}


#line 37
- (void)printlnWithNSString:(NSString *)x {
  [((JavaIoPrintWriter *) nil_chk(mPW_)) printlnWithNSString:x];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoPrintWriter:", "PrintWriterPrinter", NULL, 0x1, NULL, NULL },
    { "printlnWithNSString:", "println", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mPW_", NULL, 0x12, "Ljava.io.PrintWriter;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilPrintWriterPrinter = { 2, "PrintWriterPrinter", "repackaged.android.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilPrintWriterPrinter;
}

@end


#line 33
void RepackagedAndroidUtilPrintWriterPrinter_initWithJavaIoPrintWriter_(RepackagedAndroidUtilPrintWriterPrinter *self, JavaIoPrintWriter *pw) {
  (void) NSObject_init(self);
  
#line 34
  self->mPW_ = pw;
}


#line 33
RepackagedAndroidUtilPrintWriterPrinter *new_RepackagedAndroidUtilPrintWriterPrinter_initWithJavaIoPrintWriter_(JavaIoPrintWriter *pw) {
  RepackagedAndroidUtilPrintWriterPrinter *self = [RepackagedAndroidUtilPrintWriterPrinter alloc];
  RepackagedAndroidUtilPrintWriterPrinter_initWithJavaIoPrintWriter_(self, pw);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilPrintWriterPrinter)