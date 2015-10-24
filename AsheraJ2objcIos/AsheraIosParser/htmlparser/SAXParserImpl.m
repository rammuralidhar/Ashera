//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/jaxp/SAXParserImpl.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Parser.h"
#include "SAX1ParserAdapter.h"
#include "SAXParserImpl.h"
#include "java/lang/Boolean.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/xml/parsers/SAXParser.h"
#include "org/xml/sax/Parser.h"
#include "org/xml/sax/SAXException.h"
#include "org/xml/sax/SAXNotRecognizedException.h"
#include "org/xml/sax/SAXNotSupportedException.h"
#include "org/xml/sax/XMLReader.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/jaxp/SAXParserImpl.java"


#line 31
@implementation OrgCcilCowanTagsoupJaxpSAXParserImpl


#line 36
- (instancetype)init {
  OrgCcilCowanTagsoupJaxpSAXParserImpl_init(self);
  return self;
}


#line 42
+ (OrgCcilCowanTagsoupJaxpSAXParserImpl *)newInstanceWithJavaUtilMap:(id<JavaUtilMap>)features {
  return OrgCcilCowanTagsoupJaxpSAXParserImpl_newInstanceWithJavaUtilMap_(features);
}


#line 62
- (id<OrgXmlSaxParser>)getParser {
  
#line 65
  return new_OrgCcilCowanTagsoupJaxpSAX1ParserAdapter_initWithOrgXmlSaxXMLReader_(parser_);
}

- (id<OrgXmlSaxXMLReader>)getXMLReader {
  
#line 68
  return parser_;
}


#line 70
- (jboolean)isNamespaceAware {
  
#line 72
  @try {
    return [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) getFeatureWithNSString:OrgCcilCowanTagsoupParser_get_namespacesFeature_()];
  }
  @catch (
#line 74
  OrgXmlSaxSAXException *sex) {
    @throw new_JavaLangRuntimeException_initWithNSString_([((OrgXmlSaxSAXException *) nil_chk(sex)) getMessage]);
  }
}


#line 79
- (jboolean)isValidating {
  
#line 81
  @try {
    return [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) getFeatureWithNSString:OrgCcilCowanTagsoupParser_get_validationFeature_()];
  }
  @catch (
#line 83
  OrgXmlSaxSAXException *sex) {
    @throw new_JavaLangRuntimeException_initWithNSString_([((OrgXmlSaxSAXException *) nil_chk(sex)) getMessage]);
  }
}


#line 88
- (void)setPropertyWithNSString:(NSString *)name
                         withId:(id)value {
  
#line 91
  [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) setPropertyWithNSString:name withId:value];
}


#line 94
- (id)getPropertyWithNSString:(NSString *)name {
  
#line 97
  return [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) getPropertyWithNSString:name];
}


#line 102
- (void)setFeatureWithNSString:(NSString *)name
                   withBoolean:(jboolean)value {
  
#line 105
  [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) setFeatureWithNSString:name withBoolean:value];
}


#line 108
- (jboolean)getFeatureWithNSString:(NSString *)name {
  
#line 111
  return [((OrgCcilCowanTagsoupParser *) nil_chk(parser_)) getFeatureWithNSString:name];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SAXParserImpl", NULL, 0x4, NULL, NULL },
    { "newInstanceWithJavaUtilMap:", "newInstance", "Lorg.ccil.cowan.tagsoup.jaxp.SAXParserImpl;", 0x9, "Lorg.xml.sax.SAXException;", NULL },
    { "getParser", NULL, "Lorg.xml.sax.Parser;", 0x1, "Lorg.xml.sax.SAXException;", NULL },
    { "getXMLReader", NULL, "Lorg.xml.sax.XMLReader;", 0x1, NULL, NULL },
    { "isNamespaceAware", NULL, "Z", 0x1, NULL, NULL },
    { "isValidating", NULL, "Z", 0x1, NULL, NULL },
    { "setPropertyWithNSString:withId:", "setProperty", "V", 0x1, "Lorg.xml.sax.SAXNotRecognizedException;Lorg.xml.sax.SAXNotSupportedException;", NULL },
    { "getPropertyWithNSString:", "getProperty", "Ljava.lang.Object;", 0x1, "Lorg.xml.sax.SAXNotRecognizedException;Lorg.xml.sax.SAXNotSupportedException;", NULL },
    { "setFeatureWithNSString:withBoolean:", "setFeature", "V", 0x1, "Lorg.xml.sax.SAXNotRecognizedException;Lorg.xml.sax.SAXNotSupportedException;", NULL },
    { "getFeatureWithNSString:", "getFeature", "Z", 0x1, "Lorg.xml.sax.SAXNotRecognizedException;Lorg.xml.sax.SAXNotSupportedException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parser_", NULL, 0x10, "Lorg.ccil.cowan.tagsoup.Parser;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupJaxpSAXParserImpl = { 2, "SAXParserImpl", "org.ccil.cowan.tagsoup.jaxp", NULL, 0x1, 10, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupJaxpSAXParserImpl;
}

@end


#line 36
void OrgCcilCowanTagsoupJaxpSAXParserImpl_init(OrgCcilCowanTagsoupJaxpSAXParserImpl *self) {
  (void) JavaxXmlParsersSAXParser_init(self);
  
#line 39
  self->parser_ = new_OrgCcilCowanTagsoupParser_init();
}


#line 36
OrgCcilCowanTagsoupJaxpSAXParserImpl *new_OrgCcilCowanTagsoupJaxpSAXParserImpl_init() {
  OrgCcilCowanTagsoupJaxpSAXParserImpl *self = [OrgCcilCowanTagsoupJaxpSAXParserImpl alloc];
  OrgCcilCowanTagsoupJaxpSAXParserImpl_init(self);
  return self;
}

OrgCcilCowanTagsoupJaxpSAXParserImpl *OrgCcilCowanTagsoupJaxpSAXParserImpl_newInstanceWithJavaUtilMap_(id<JavaUtilMap> features) {
  OrgCcilCowanTagsoupJaxpSAXParserImpl_initialize();
  
#line 45
  OrgCcilCowanTagsoupJaxpSAXParserImpl *parser = new_OrgCcilCowanTagsoupJaxpSAXParserImpl_init();
  if (features != nil) {
    id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([features entrySet])) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([it next], @protocol(JavaUtilMap_Entry));
      [parser setFeatureWithNSString:(NSString *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey], [NSString class]) withBoolean:[((JavaLangBoolean *) nil_chk(((JavaLangBoolean *) check_class_cast([entry_ getValue], [JavaLangBoolean class])))) booleanValue]];
    }
  }
  return parser;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupJaxpSAXParserImpl)