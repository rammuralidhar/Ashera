//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/PYXScanner.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "PYXScanner.h"
#include "PYXWriter.h"
#include "ScanHandler.h"
#include "Scanner.h"
#include "java/io/BufferedReader.h"
#include "java/io/BufferedWriter.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/lang/System.h"
#include "org/xml/sax/SAXException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/PYXScanner.java"


#line 38
@implementation OrgCcilCowanTagsoupPYXScanner

- (void)resetDocumentLocatorWithNSString:(NSString *)publicid
                            withNSString:(NSString *)systemid {
}


#line 45
- (void)scanWithJavaIoReader:(JavaIoReader *)r
withOrgCcilCowanTagsoupScanHandler:(id<OrgCcilCowanTagsoupScanHandler>)h {
  JavaIoBufferedReader *br = new_JavaIoBufferedReader_initWithJavaIoReader_(r);
  NSString *s;
  IOSCharArray *buff = nil;
  jboolean instag = NO;
  while ((s = [br readLine]) != nil) {
    jint size = ((jint) [((NSString *) nil_chk(s)) length]);
    if (buff == nil || buff->size_ < size) {
      buff = [IOSCharArray newArrayWithLength:size];
    }
    [s getChars:0 sourceEnd:size destination:buff destinationBegin:0];
    {
      
#line 80
      jint sp;
      
#line 56
      switch (IOSCharArray_Get(nil_chk(buff), 0)) {
        case '(':
        if (instag) {
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) stagcWithCharArray:buff withInt:0 withInt:0];
          instag = NO;
        }
        [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) giWithCharArray:buff withInt:1 withInt:size - 1];
        instag = YES;
        break;
        case ')':
        if (instag) {
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) stagcWithCharArray:buff withInt:0 withInt:0];
          instag = NO;
        }
        [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) etagWithCharArray:buff withInt:1 withInt:size - 1];
        break;
        case '?':
        if (instag) {
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) stagcWithCharArray:buff withInt:0 withInt:0];
          instag = NO;
        }
        [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) piWithCharArray:buff withInt:1 withInt:size - 1];
        break;
        case 'A':
        sp = [s indexOf:' '];
        [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) anameWithCharArray:buff withInt:1 withInt:sp - 1];
        [h avalWithCharArray:buff withInt:sp + 1 withInt:size - sp - 1];
        break;
        case '-':
        if (instag) {
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) stagcWithCharArray:buff withInt:0 withInt:0];
          instag = NO;
        }
        if ([s isEqual:@"-\\n"]) {
          *IOSCharArray_GetRef(buff, 0) = 0x000a;
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) pcdataWithCharArray:buff withInt:0 withInt:1];
        }
        else {
          
#line 96
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) pcdataWithCharArray:buff withInt:1 withInt:size - 1];
        }
        break;
        case 'E':
        if (instag) {
          [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) stagcWithCharArray:buff withInt:0 withInt:0];
          instag = NO;
        }
        [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) entityWithCharArray:buff withInt:1 withInt:size - 1];
        break;
        default:
        
#line 110
        break;
      }
    }
  }
  
#line 113
  [((id<OrgCcilCowanTagsoupScanHandler>) nil_chk(h)) eofWithCharArray:buff withInt:0 withInt:0];
}


#line 116
- (void)startCDATA {
}


#line 118
+ (void)mainWithNSStringArray:(IOSObjectArray *)argv {
  OrgCcilCowanTagsoupPYXScanner_mainWithNSStringArray_(argv);
}

- (instancetype)init {
  OrgCcilCowanTagsoupPYXScanner_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resetDocumentLocatorWithNSString:withNSString:", "resetDocumentLocator", "V", 0x1, NULL, NULL },
    { "scanWithJavaIoReader:withOrgCcilCowanTagsoupScanHandler:", "scan", "V", 0x1, "Ljava.io.IOException;Lorg.xml.sax.SAXException;", NULL },
    { "startCDATA", NULL, "V", 0x1, NULL, NULL },
    { "mainWithNSStringArray:", "main", "V", 0x9, "Ljava.io.IOException;Lorg.xml.sax.SAXException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupPYXScanner = { 2, "PYXScanner", "org.ccil.cowan.tagsoup", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupPYXScanner;
}

@end


#line 118
void OrgCcilCowanTagsoupPYXScanner_mainWithNSStringArray_(IOSObjectArray *argv) {
  OrgCcilCowanTagsoupPYXScanner_initialize();
  
#line 119
  id<OrgCcilCowanTagsoupScanner> s = new_OrgCcilCowanTagsoupPYXScanner_init();
  JavaIoReader *r = new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(JavaLangSystem_get_in_(), @"UTF-8");
  JavaIoWriter *w = new_JavaIoBufferedWriter_initWithJavaIoWriter_(new_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withNSString_(JavaLangSystem_get_out_(), @"UTF-8"));
  [s scanWithJavaIoReader:r withOrgCcilCowanTagsoupScanHandler:new_OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(w)];
}

void OrgCcilCowanTagsoupPYXScanner_init(OrgCcilCowanTagsoupPYXScanner *self) {
  (void) NSObject_init(self);
}

OrgCcilCowanTagsoupPYXScanner *new_OrgCcilCowanTagsoupPYXScanner_init() {
  OrgCcilCowanTagsoupPYXScanner *self = [OrgCcilCowanTagsoupPYXScanner alloc];
  OrgCcilCowanTagsoupPYXScanner_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupPYXScanner)
