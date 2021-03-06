//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/PYXWriter.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "PYXWriter.h"
#include "java/io/PrintWriter.h"
#include "java/io/Writer.h"
#include "org/xml/sax/Attributes.h"
#include "org/xml/sax/Locator.h"
#include "org/xml/sax/SAXException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/PYXWriter.java"

@interface OrgCcilCowanTagsoupPYXWriter () {
 @public
  JavaIoPrintWriter *theWriter_;
  NSString *attrName_;
}

@end

J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupPYXWriter, theWriter_, JavaIoPrintWriter *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupPYXWriter, attrName_, NSString *)

static IOSCharArray *OrgCcilCowanTagsoupPYXWriter_dummy_;
J2OBJC_STATIC_FIELD_GETTER(OrgCcilCowanTagsoupPYXWriter, dummy_, IOSCharArray *)
J2OBJC_STATIC_FIELD_SETTER(OrgCcilCowanTagsoupPYXWriter, dummy_, IOSCharArray *)

J2OBJC_INITIALIZED_DEFN(OrgCcilCowanTagsoupPYXWriter)


#line 28
@implementation OrgCcilCowanTagsoupPYXWriter


#line 37
- (void)adupWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printlnWithNSString:attrName_];
  attrName_ = nil;
}


#line 42
- (void)anameWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'A'];
  [theWriter_ writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ printWithChar:' '];
  attrName_ = [NSString stringWithCharacters:buff offset:offset length:length];
}


#line 49
- (void)avalWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ println];
  attrName_ = nil;
}


#line 55
- (void)cmntWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length {
}


#line 61
- (void)entityWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length {
}


#line 63
- (jint)getEntity {
  
#line 63
  return 0;
}


#line 65
- (void)eofWithCharArray:(IOSCharArray *)buff
                 withInt:(jint)offset
                 withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) close];
}


#line 69
- (void)etagWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:')'];
  [theWriter_ writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ println];
}


#line 75
- (void)declWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length {
}


#line 78
- (void)giWithCharArray:(IOSCharArray *)buff
                withInt:(jint)offset
                withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'('];
  [theWriter_ writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ println];
}


#line 84
- (void)cdsectWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length {
  [self pcdataWithCharArray:buff withInt:offset withInt:length];
}


#line 88
- (void)pcdataWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length {
  if (length == 0) return;
  jboolean inProgress = NO;
  length += offset;
  for (jint i = offset; i < length; i++) {
    if (IOSCharArray_Get(nil_chk(buff), i) == 0x000a) {
      if (inProgress) {
        [((JavaIoPrintWriter *) nil_chk(theWriter_)) println];
      }
      [((JavaIoPrintWriter *) nil_chk(theWriter_)) printlnWithNSString:@"-\\n"];
      inProgress = NO;
    }
    else {
      if (!inProgress) {
        [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'-'];
      }
      switch (IOSCharArray_Get(buff, i)) {
        case 0x0009:
        [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithNSString:@"\\t"];
        break;
        case '\\':
        [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithNSString:@"\\\\"];
        break;
        default:
        [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:IOSCharArray_Get(buff, i)];
      }
      inProgress = YES;
    }
  }
  if (inProgress) {
    [((JavaIoPrintWriter *) nil_chk(theWriter_)) println];
  }
}


#line 122
- (void)pitargetWithCharArray:(IOSCharArray *)buff
                      withInt:(jint)offset
                      withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'?'];
  [theWriter_ writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ writeWithInt:' '];
}


#line 128
- (void)piWithCharArray:(IOSCharArray *)buff
                withInt:(jint)offset
                withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) writeWithCharArray:buff withInt:offset withInt:length];
  [theWriter_ println];
}


#line 133
- (void)stagcWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length {
}


#line 137
- (void)stageWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printlnWithNSString:@"!"];
}

- (void)charactersWithCharArray:(IOSCharArray *)buff
                        withInt:(jint)offset
                        withInt:(jint)length {
  [self pcdataWithCharArray:buff withInt:offset withInt:length];
}


#line 147
- (void)endDocument {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) close];
}

- (void)endElementWithNSString:(NSString *)uri
                  withNSString:(NSString *)localname
                  withNSString:(NSString *)qname {
  if (((jint) [((NSString *) nil_chk(qname)) length]) == 0) qname = localname;
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:')'];
  [theWriter_ printlnWithNSString:qname];
}


#line 157
- (void)endPrefixMappingWithNSString:(NSString *)prefix {
}


#line 159
- (void)ignorableWhitespaceWithCharArray:(IOSCharArray *)buff
                                 withInt:(jint)offset
                                 withInt:(jint)length {
  [self charactersWithCharArray:buff withInt:offset withInt:length];
}


#line 163
- (void)processingInstructionWithNSString:(NSString *)target
                             withNSString:(NSString *)data {
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'?'];
  [theWriter_ printWithNSString:target];
  [theWriter_ printWithChar:' '];
  [theWriter_ printlnWithNSString:data];
}


#line 170
- (void)setDocumentLocatorWithOrgXmlSaxLocator:(id<OrgXmlSaxLocator>)locator {
}


#line 172
- (void)skippedEntityWithNSString:(NSString *)name {
}


#line 174
- (void)startDocument {
}


#line 176
- (void)startElementWithNSString:(NSString *)uri
                    withNSString:(NSString *)localname
                    withNSString:(NSString *)qname
         withOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)atts {
  
#line 178
  if (((jint) [((NSString *) nil_chk(qname)) length]) == 0) qname = localname;
  [((JavaIoPrintWriter *) nil_chk(theWriter_)) printWithChar:'('];
  [theWriter_ printlnWithNSString:qname];
  jint length = [((id<OrgXmlSaxAttributes>) nil_chk(atts)) getLength];
  for (jint i = 0; i < length; i++) {
    qname = [atts getQNameWithInt:i];
    if (((jint) [((NSString *) nil_chk(qname)) length]) == 0) qname = [atts getLocalNameWithInt:i];
    [theWriter_ printWithChar:'A'];
    
#line 187
    [theWriter_ printWithNSString:qname];
    [theWriter_ printWithChar:' '];
    [theWriter_ printlnWithNSString:[atts getValueWithInt:i]];
  }
}


#line 193
- (void)startPrefixMappingWithNSString:(NSString *)prefix
                          withNSString:(NSString *)uri {
}

- (void)commentWithCharArray:(IOSCharArray *)ch
                     withInt:(jint)start
                     withInt:(jint)length {
  [self cmntWithCharArray:ch withInt:start withInt:length];
}


#line 200
- (void)endCDATA {
}


#line 201
- (void)endDTD {
}


#line 202
- (void)endEntityWithNSString:(NSString *)name {
}


#line 203
- (void)startCDATA {
}


#line 204
- (void)startDTDWithNSString:(NSString *)name
                withNSString:(NSString *)publicId
                withNSString:(NSString *)systemId {
}


#line 205
- (void)startEntityWithNSString:(NSString *)name {
}


#line 209
- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)w {
  OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(self, w);
  return self;
}

+ (void)initialize {
  if (self == [OrgCcilCowanTagsoupPYXWriter class]) {
    OrgCcilCowanTagsoupPYXWriter_dummy_ = [IOSCharArray newArrayWithLength:
#line 32
    1];
    J2OBJC_SET_INITIALIZED(OrgCcilCowanTagsoupPYXWriter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "adupWithCharArray:withInt:withInt:", "adup", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "anameWithCharArray:withInt:withInt:", "aname", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "avalWithCharArray:withInt:withInt:", "aval", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "cmntWithCharArray:withInt:withInt:", "cmnt", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "entityWithCharArray:withInt:withInt:", "entity", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "getEntity", NULL, "I", 0x1, NULL, NULL },
    { "eofWithCharArray:withInt:withInt:", "eof", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "etagWithCharArray:withInt:withInt:", "etag", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "declWithCharArray:withInt:withInt:", "decl", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "giWithCharArray:withInt:withInt:", "gi", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "cdsectWithCharArray:withInt:withInt:", "cdsect", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "pcdataWithCharArray:withInt:withInt:", "pcdata", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "pitargetWithCharArray:withInt:withInt:", "pitarget", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "piWithCharArray:withInt:withInt:", "pi", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "stagcWithCharArray:withInt:withInt:", "stagc", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "stageWithCharArray:withInt:withInt:", "stage", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "charactersWithCharArray:withInt:withInt:", "characters", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endDocument", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endElementWithNSString:withNSString:withNSString:", "endElement", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endPrefixMappingWithNSString:", "endPrefixMapping", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "ignorableWhitespaceWithCharArray:withInt:withInt:", "ignorableWhitespace", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "processingInstructionWithNSString:withNSString:", "processingInstruction", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "setDocumentLocatorWithOrgXmlSaxLocator:", "setDocumentLocator", "V", 0x1, NULL, NULL },
    { "skippedEntityWithNSString:", "skippedEntity", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startDocument", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startElementWithNSString:withNSString:withNSString:withOrgXmlSaxAttributes:", "startElement", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startPrefixMappingWithNSString:withNSString:", "startPrefixMapping", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "commentWithCharArray:withInt:withInt:", "comment", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endCDATA", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endDTD", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endEntityWithNSString:", "endEntity", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startCDATA", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startDTDWithNSString:withNSString:withNSString:", "startDTD", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startEntityWithNSString:", "startEntity", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "initWithJavaIoWriter:", "PYXWriter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "theWriter_", NULL, 0x2, "Ljava.io.PrintWriter;", NULL, NULL,  },
    { "dummy_", NULL, 0xa, "[C", &OrgCcilCowanTagsoupPYXWriter_dummy_, NULL,  },
    { "attrName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupPYXWriter = { 2, "PYXWriter", "org.ccil.cowan.tagsoup", NULL, 0x1, 35, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupPYXWriter;
}

@end


#line 209
void OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(OrgCcilCowanTagsoupPYXWriter *self, JavaIoWriter *w) {
  (void) NSObject_init(self);
  
#line 210
  if ([w isKindOfClass:[JavaIoPrintWriter class]]) {
    self->theWriter_ = (JavaIoPrintWriter *) check_class_cast(w, [JavaIoPrintWriter class]);
  }
  else {
    self->theWriter_ = new_JavaIoPrintWriter_initWithJavaIoWriter_(w);
  }
}


#line 209
OrgCcilCowanTagsoupPYXWriter *new_OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(JavaIoWriter *w) {
  OrgCcilCowanTagsoupPYXWriter *self = [OrgCcilCowanTagsoupPYXWriter alloc];
  OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(self, w);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupPYXWriter)
