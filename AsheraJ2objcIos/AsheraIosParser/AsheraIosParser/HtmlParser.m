//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/android/parser/html/HtmlParser.java
//


#include "HTMLSchema.h"
#include "HtmlParser.h"
#include "HtmlSaxHandler.h"
#include "J2ObjC_source.h"
#include "TagSoupParser.h"
#include "Widget.h"
#include "java/io/IOException.h"
#include "java/io/StringReader.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Map.h"
#include "org/xml/sax/InputSource.h"
#include "org/xml/sax/SAXException.h"
#include "org/xml/sax/SAXNotRecognizedException.h"
#include "org/xml/sax/SAXNotSupportedException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/android/parser/html/HtmlParser.java"

static OrgCcilCowanTagsoupHTMLSchema *ComAsheraAndroidParserHtmlHtmlParser_schema_;
J2OBJC_STATIC_FIELD_GETTER(ComAsheraAndroidParserHtmlHtmlParser, schema_, OrgCcilCowanTagsoupHTMLSchema *)

J2OBJC_INITIALIZED_DEFN(ComAsheraAndroidParserHtmlHtmlParser)


#line 14
@implementation ComAsheraAndroidParserHtmlHtmlParser

+ (id<ComAsheraAndroidWidgetFactoryWidget>)parseWithNSString:(NSString *)contentHtml
                                             withJavaUtilMap:(id<JavaUtilMap>)metadata {
  return ComAsheraAndroidParserHtmlHtmlParser_parseWithNSString_withJavaUtilMap_(contentHtml, metadata);
}

- (instancetype)init {
  ComAsheraAndroidParserHtmlHtmlParser_init(self);
  return self;
}

+ (void)initialize {
  if (self == [ComAsheraAndroidParserHtmlHtmlParser class]) {
    ComAsheraAndroidParserHtmlHtmlParser_schema_ = new_OrgCcilCowanTagsoupHTMLSchema_init();
    J2OBJC_SET_INITIALIZED(ComAsheraAndroidParserHtmlHtmlParser)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseWithNSString:withJavaUtilMap:", "parse", "Lcom.ashera.android.widget.factory.Widget;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "schema_", NULL, 0x1a, "Lorg.ccil.cowan.tagsoup.HTMLSchema;", &ComAsheraAndroidParserHtmlHtmlParser_schema_, NULL,  },
  };
  static const J2ObjcClassInfo _ComAsheraAndroidParserHtmlHtmlParser = { 2, "HtmlParser", "com.ashera.android.parser.html", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraAndroidParserHtmlHtmlParser;
}

@end


#line 16
id<ComAsheraAndroidWidgetFactoryWidget> ComAsheraAndroidParserHtmlHtmlParser_parseWithNSString_withJavaUtilMap_(NSString *contentHtml, id<JavaUtilMap> metadata) {
  ComAsheraAndroidParserHtmlHtmlParser_initialize();
  
#line 17
  OrgCcilCowanTagsoupTagSoupParser *parser = new_OrgCcilCowanTagsoupTagSoupParser_init();
  @try {
    [parser setPropertyWithNSString:OrgCcilCowanTagsoupTagSoupParser_get_schemaProperty_() withId:ComAsheraAndroidParserHtmlHtmlParser_schema_];
  }
  @catch (
#line 20
  OrgXmlSaxSAXNotRecognizedException *e) {
    
#line 22
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
  @catch (
#line 23
  OrgXmlSaxSAXNotSupportedException *e) {
    
#line 25
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
  
#line 28
  ComAsheraAndroidParserHtmlHtmlSaxHandler *handler = new_ComAsheraAndroidParserHtmlHtmlSaxHandler_initWithJavaUtilMap_(metadata);
  [parser setContentHandlerWithOrgXmlSaxContentHandler:handler];
  @try {
    [parser parseWithOrgXmlSaxInputSource:new_OrgXmlSaxInputSource_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(contentHtml))];
  }
  @catch (
#line 32
  JavaIoIOException *e) {
    
#line 35
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
  @catch (
#line 36
  OrgXmlSaxSAXException *e) {
    
#line 38
    @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_(e);
  }
  
#line 41
  return [handler getRoot];
}

void ComAsheraAndroidParserHtmlHtmlParser_init(ComAsheraAndroidParserHtmlHtmlParser *self) {
  (void) NSObject_init(self);
}

ComAsheraAndroidParserHtmlHtmlParser *new_ComAsheraAndroidParserHtmlHtmlParser_init() {
  ComAsheraAndroidParserHtmlHtmlParser *self = [ComAsheraAndroidParserHtmlHtmlParser alloc];
  ComAsheraAndroidParserHtmlHtmlParser_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraAndroidParserHtmlHtmlParser)
