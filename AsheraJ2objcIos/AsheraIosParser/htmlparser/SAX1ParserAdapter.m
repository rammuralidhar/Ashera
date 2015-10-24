//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SAX1ParserAdapter.h"
#include "java/io/IOException.h"
#include "java/util/Locale.h"
#include "org/xml/sax/Attributes.h"
#include "org/xml/sax/DTDHandler.h"
#include "org/xml/sax/DocumentHandler.h"
#include "org/xml/sax/EntityResolver.h"
#include "org/xml/sax/ErrorHandler.h"
#include "org/xml/sax/InputSource.h"
#include "org/xml/sax/Locator.h"
#include "org/xml/sax/SAXException.h"
#include "org/xml/sax/SAXNotSupportedException.h"
#include "org/xml/sax/XMLReader.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter.java"


#line 28
@implementation OrgCcilCowanTagsoupJaxpSAX1ParserAdapter


#line 33
- (instancetype)initWithOrgXmlSaxXMLReader:(id<OrgXmlSaxXMLReader>)xr {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_initWithOrgXmlSaxXMLReader_(self, xr);
  return self;
}


#line 40
- (void)parseWithOrgXmlSaxInputSource:(OrgXmlSaxInputSource *)source {
  
#line 43
  @try {
    [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) parseWithOrgXmlSaxInputSource:source];
  }
  @catch (
#line 45
  JavaIoIOException *ioe) {
    @throw new_OrgXmlSaxSAXException_initWithJavaLangException_(ioe);
  }
}


#line 50
- (void)parseWithNSString:(NSString *)systemId {
  
#line 53
  @try {
    [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) parseWithNSString:systemId];
  }
  @catch (
#line 55
  JavaIoIOException *ioe) {
    @throw new_OrgXmlSaxSAXException_initWithJavaLangException_(ioe);
  }
}

- (void)setDocumentHandlerWithOrgXmlSaxDocumentHandler:(id<OrgXmlSaxDocumentHandler>)h {
  
#line 65
  [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) setContentHandlerWithOrgXmlSaxContentHandler:new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper_initWithOrgXmlSaxDocumentHandler_(h)];
}


#line 68
- (void)setDTDHandlerWithOrgXmlSaxDTDHandler:(id<OrgXmlSaxDTDHandler>)h {
  
#line 70
  [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) setDTDHandlerWithOrgXmlSaxDTDHandler:h];
}


#line 73
- (void)setEntityResolverWithOrgXmlSaxEntityResolver:(id<OrgXmlSaxEntityResolver>)r {
  
#line 75
  [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) setEntityResolverWithOrgXmlSaxEntityResolver:r];
}


#line 78
- (void)setErrorHandlerWithOrgXmlSaxErrorHandler:(id<OrgXmlSaxErrorHandler>)h {
  
#line 80
  [((id<OrgXmlSaxXMLReader>) nil_chk(xmlReader_)) setErrorHandlerWithOrgXmlSaxErrorHandler:h];
}


#line 83
- (void)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  
#line 89
  @throw new_OrgXmlSaxSAXNotSupportedException_initWithNSString_(@"TagSoup does not implement setLocale() method");
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgXmlSaxXMLReader:", "SAX1ParserAdapter", NULL, 0x1, NULL, NULL },
    { "parseWithOrgXmlSaxInputSource:", "parse", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "parseWithNSString:", "parse", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "setDocumentHandlerWithOrgXmlSaxDocumentHandler:", "setDocumentHandler", "V", 0x1, NULL, NULL },
    { "setDTDHandlerWithOrgXmlSaxDTDHandler:", "setDTDHandler", "V", 0x1, NULL, NULL },
    { "setEntityResolverWithOrgXmlSaxEntityResolver:", "setEntityResolver", "V", 0x1, NULL, NULL },
    { "setErrorHandlerWithOrgXmlSaxErrorHandler:", "setErrorHandler", "V", 0x1, NULL, NULL },
    { "setLocaleWithJavaUtilLocale:", "setLocale", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "xmlReader_", NULL, 0x10, "Lorg.xml.sax.XMLReader;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.ccil.cowan.tagsoup.jaxp.SAX1ParserAdapter$DocHandlerWrapper;", "Lorg.ccil.cowan.tagsoup.jaxp.SAX1ParserAdapter$AttributesWrapper;"};
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupJaxpSAX1ParserAdapter = { 2, "SAX1ParserAdapter", "org.ccil.cowan.tagsoup.jaxp", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter;
}

@end


#line 33
void OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_initWithOrgXmlSaxXMLReader_(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter *self, id<OrgXmlSaxXMLReader> xr) {
  (void) NSObject_init(self);
  self->xmlReader_ = xr;
}


#line 33
OrgCcilCowanTagsoupJaxpSAX1ParserAdapter *new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_initWithOrgXmlSaxXMLReader_(id<OrgXmlSaxXMLReader> xr) {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter *self = [OrgCcilCowanTagsoupJaxpSAX1ParserAdapter alloc];
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_initWithOrgXmlSaxXMLReader_(self, xr);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter)


#line 99
@implementation OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper


#line 109
- (instancetype)initWithOrgXmlSaxDocumentHandler:(id<OrgXmlSaxDocumentHandler>)h {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper_initWithOrgXmlSaxDocumentHandler_(self, h);
  return self;
}

- (void)charactersWithCharArray:(IOSCharArray *)ch
                        withInt:(jint)start
                        withInt:(jint)length {
  
#line 117
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) charactersWithCharArray:ch withInt:start withInt:length];
}


#line 120
- (void)endDocument {
  
#line 123
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) endDocument];
}

- (void)endElementWithNSString:(NSString *)uri
                  withNSString:(NSString *)localName
                  withNSString:(NSString *)qName {
  
#line 129
  if (qName == nil) {
    qName = localName;
  }
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) endElementWithNSString:qName];
}


#line 135
- (void)endPrefixMappingWithNSString:(NSString *)prefix {
}


#line 140
- (void)ignorableWhitespaceWithCharArray:(IOSCharArray *)ch
                                 withInt:(jint)start
                                 withInt:(jint)length {
  
#line 143
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) ignorableWhitespaceWithCharArray:ch withInt:start withInt:length];
}


#line 146
- (void)processingInstructionWithNSString:(NSString *)target
                             withNSString:(NSString *)data {
  
#line 149
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) processingInstructionWithNSString:target withNSString:data];
}


#line 152
- (void)setDocumentLocatorWithOrgXmlSaxLocator:(id<OrgXmlSaxLocator>)locator {
  
#line 154
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) setDocumentLocatorWithOrgXmlSaxLocator:locator];
}


#line 157
- (void)skippedEntityWithNSString:(NSString *)name {
}


#line 162
- (void)startDocument {
  
#line 165
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) startDocument];
}

- (void)startElementWithNSString:(NSString *)uri
                    withNSString:(NSString *)localName
                    withNSString:(NSString *)qName
         withOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)attrs {
  
#line 172
  if (qName == nil) {
    qName = localName;
  }
  
#line 176
  [((OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper *) nil_chk(mAttrWrapper_)) setAttributesWithOrgXmlSaxAttributes:attrs];
  [((id<OrgXmlSaxDocumentHandler>) nil_chk(docHandler_)) startElementWithNSString:qName withOrgXmlSaxAttributeList:mAttrWrapper_];
}


#line 180
- (void)startPrefixMappingWithNSString:(NSString *)prefix
                          withNSString:(NSString *)uri {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgXmlSaxDocumentHandler:", "DocHandlerWrapper", NULL, 0x0, NULL, NULL },
    { "charactersWithCharArray:withInt:withInt:", "characters", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endDocument", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endElementWithNSString:withNSString:withNSString:", "endElement", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "endPrefixMappingWithNSString:", "endPrefixMapping", "V", 0x1, NULL, NULL },
    { "ignorableWhitespaceWithCharArray:withInt:withInt:", "ignorableWhitespace", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "processingInstructionWithNSString:withNSString:", "processingInstruction", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "setDocumentLocatorWithOrgXmlSaxLocator:", "setDocumentLocator", "V", 0x1, NULL, NULL },
    { "skippedEntityWithNSString:", "skippedEntity", "V", 0x1, NULL, NULL },
    { "startDocument", NULL, "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startElementWithNSString:withNSString:withNSString:withOrgXmlSaxAttributes:", "startElement", "V", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "startPrefixMappingWithNSString:withNSString:", "startPrefixMapping", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "docHandler_", NULL, 0x10, "Lorg.xml.sax.DocumentHandler;", NULL, NULL,  },
    { "mAttrWrapper_", NULL, 0x10, "Lorg.ccil.cowan.tagsoup.jaxp.SAX1ParserAdapter$AttributesWrapper;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper = { 2, "DocHandlerWrapper", "org.ccil.cowan.tagsoup.jaxp", "SAX1ParserAdapter", 0x18, 12, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper;
}

@end


#line 109
void OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper_initWithOrgXmlSaxDocumentHandler_(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper *self, id<OrgXmlSaxDocumentHandler> h) {
  (void) NSObject_init(self);
  self->mAttrWrapper_ = new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper_init();
  
#line 111
  self->docHandler_ = h;
}


#line 109
OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper *new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper_initWithOrgXmlSaxDocumentHandler_(id<OrgXmlSaxDocumentHandler> h) {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper *self = [OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper alloc];
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper_initWithOrgXmlSaxDocumentHandler_(self, h);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_DocHandlerWrapper)


#line 190
@implementation OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper


#line 195
- (instancetype)init {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper_init(self);
  return self;
}


#line 197
- (void)setAttributesWithOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)a {
  attrs_ = a;
}

- (jint)getLength {
  
#line 203
  return [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getLength];
}


#line 206
- (NSString *)getNameWithInt:(jint)i {
  
#line 208
  NSString *n = [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getQNameWithInt:i];
  return (n == nil) ? [attrs_ getLocalNameWithInt:i] : n;
}


#line 212
- (NSString *)getTypeWithInt:(jint)i {
  
#line 214
  return [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getTypeWithInt:i];
}


#line 217
- (NSString *)getTypeWithNSString:(NSString *)name {
  
#line 219
  return [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getTypeWithNSString:name];
}


#line 222
- (NSString *)getValueWithInt:(jint)i {
  
#line 224
  return [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getValueWithInt:i];
}


#line 227
- (NSString *)getValueWithNSString:(NSString *)name {
  
#line 229
  return [((id<OrgXmlSaxAttributes>) nil_chk(attrs_)) getValueWithNSString:name];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AttributesWrapper", NULL, 0x1, NULL, NULL },
    { "setAttributesWithOrgXmlSaxAttributes:", "setAttributes", "V", 0x1, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "getNameWithInt:", "getName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTypeWithInt:", "getType", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTypeWithNSString:", "getType", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueWithInt:", "getValue", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueWithNSString:", "getValue", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "attrs_", NULL, 0x0, "Lorg.xml.sax.Attributes;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper = { 2, "AttributesWrapper", "org.ccil.cowan.tagsoup.jaxp", "SAX1ParserAdapter", 0x18, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper;
}

@end


#line 195
void OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper_init(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper *self) {
  (void) NSObject_init(self);
}


#line 195
OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper *new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper_init() {
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper *self = [OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper alloc];
  OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_AttributesWrapper)