//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/CommandLine.java
//


#include "CommandLine.h"
#include "HTMLSchema.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PYXScanner.h"
#include "PYXWriter.h"
#include "Parser.h"
#include "XMLWriter.h"
#include "java/io/FileOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/Writer.h"
#include "java/lang/Boolean.h"
#include "java/lang/System.h"
#include "java/util/Enumeration.h"
#include "java/util/Hashtable.h"
#include "org/xml/sax/ContentHandler.h"
#include "org/xml/sax/InputSource.h"
#include "org/xml/sax/SAXException.h"
#include "org/xml/sax/XMLReader.h"
#include "org/xml/sax/ext/LexicalHandler.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/CommandLine.java"

@interface OrgCcilCowanTagsoupCommandLine ()

+ (void)doHelp;

+ (void)processWithNSString:(NSString *)src
     withJavaIoOutputStream:(JavaIoOutputStream *)os;

+ (id<OrgXmlSaxContentHandler>)chooseContentHandlerWithJavaIoWriter:(JavaIoWriter *)w;

+ (jint)getoptsWithJavaUtilHashtable:(JavaUtilHashtable *)options
                   withNSStringArray:(IOSObjectArray *)argv;

+ (jboolean)hasOptionWithJavaUtilHashtable:(JavaUtilHashtable *)options
                              withNSString:(NSString *)option;

@end

static OrgCcilCowanTagsoupParser *OrgCcilCowanTagsoupCommandLine_theParser_ = 
#line 121
nil;
J2OBJC_STATIC_FIELD_GETTER(OrgCcilCowanTagsoupCommandLine, theParser_, OrgCcilCowanTagsoupParser *)
J2OBJC_STATIC_FIELD_SETTER(OrgCcilCowanTagsoupCommandLine, theParser_, OrgCcilCowanTagsoupParser *)

static OrgCcilCowanTagsoupHTMLSchema *OrgCcilCowanTagsoupCommandLine_theSchema_ = 
#line 122
nil;
J2OBJC_STATIC_FIELD_GETTER(OrgCcilCowanTagsoupCommandLine, theSchema_, OrgCcilCowanTagsoupHTMLSchema *)
J2OBJC_STATIC_FIELD_SETTER(OrgCcilCowanTagsoupCommandLine, theSchema_, OrgCcilCowanTagsoupHTMLSchema *)

static NSString *OrgCcilCowanTagsoupCommandLine_theOutputEncoding_ = 
#line 123
nil;
J2OBJC_STATIC_FIELD_GETTER(OrgCcilCowanTagsoupCommandLine, theOutputEncoding_, NSString *)
J2OBJC_STATIC_FIELD_SETTER(OrgCcilCowanTagsoupCommandLine, theOutputEncoding_, NSString *)

__attribute__((unused)) static void OrgCcilCowanTagsoupCommandLine_doHelp();

__attribute__((unused)) static void OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(NSString *src, JavaIoOutputStream *os);

__attribute__((unused)) static id<OrgXmlSaxContentHandler> OrgCcilCowanTagsoupCommandLine_chooseContentHandlerWithJavaIoWriter_(JavaIoWriter *w);

__attribute__((unused)) static jint OrgCcilCowanTagsoupCommandLine_getoptsWithJavaUtilHashtable_withNSStringArray_(JavaUtilHashtable *options, IOSObjectArray *argv);

__attribute__((unused)) static jboolean OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(JavaUtilHashtable *options, NSString *option);

J2OBJC_INITIALIZED_DEFN(OrgCcilCowanTagsoupCommandLine)

JavaUtilHashtable *OrgCcilCowanTagsoupCommandLine_options_;


#line 31
@implementation OrgCcilCowanTagsoupCommandLine


#line 64
+ (void)mainWithNSStringArray:(IOSObjectArray *)argv {
  OrgCcilCowanTagsoupCommandLine_mainWithNSStringArray_(argv);
}


#line 103
+ (void)doHelp {
  OrgCcilCowanTagsoupCommandLine_doHelp();
}


#line 127
+ (void)processWithNSString:(NSString *)src
     withJavaIoOutputStream:(JavaIoOutputStream *)os {
  OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(src, os);
}


#line 211
+ (id<OrgXmlSaxContentHandler>)chooseContentHandlerWithJavaIoWriter:(JavaIoWriter *)w {
  return OrgCcilCowanTagsoupCommandLine_chooseContentHandlerWithJavaIoWriter_(w);
}


#line 256
+ (jint)getoptsWithJavaUtilHashtable:(JavaUtilHashtable *)options
                   withNSStringArray:(IOSObjectArray *)argv {
  return OrgCcilCowanTagsoupCommandLine_getoptsWithJavaUtilHashtable_withNSStringArray_(options, argv);
}


#line 283
+ (jboolean)hasOptionWithJavaUtilHashtable:(JavaUtilHashtable *)options
                              withNSString:(NSString *)option {
  return OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(options, option);
}

- (instancetype)init {
  OrgCcilCowanTagsoupCommandLine_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgCcilCowanTagsoupCommandLine class]) {
    OrgCcilCowanTagsoupCommandLine_options_ = new_JavaUtilHashtable_init();
    {
      
#line 34
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--nocdata" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--files" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--reuse" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--nons" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--nobogons" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--any" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--emptybogons" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--norootbogons" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--pyxin" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--lexical" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--pyx" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--html" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--method=" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--doctype-public=" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--doctype-system=" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--output-encoding=" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--omit-xml-declaration" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--encoding=" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--help" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--version" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--nodefaults" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--nocolons" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--norestart" withId:JavaLangBoolean_get_FALSE__()];
      (void) [OrgCcilCowanTagsoupCommandLine_options_ putWithId:@"--ignorable" withId:JavaLangBoolean_get_FALSE__()];
    }
    J2OBJC_SET_INITIALIZED(OrgCcilCowanTagsoupCommandLine)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "mainWithNSStringArray:", "main", "V", 0x9, "Ljava.io.IOException;Lorg.xml.sax.SAXException;", NULL },
    { "doHelp", NULL, "V", 0xa, NULL, NULL },
    { "processWithNSString:withJavaIoOutputStream:", "process", "V", 0xa, "Ljava.io.IOException;Lorg.xml.sax.SAXException;", NULL },
    { "chooseContentHandlerWithJavaIoWriter:", "chooseContentHandler", "Lorg.xml.sax.ContentHandler;", 0xa, NULL, NULL },
    { "getoptsWithJavaUtilHashtable:withNSStringArray:", "getopts", "I", 0xa, NULL, NULL },
    { "hasOptionWithJavaUtilHashtable:withNSString:", "hasOption", "Z", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "options_", NULL, 0x8, "Ljava.util.Hashtable;", &OrgCcilCowanTagsoupCommandLine_options_, NULL,  },
    { "theParser_", NULL, 0xa, "Lorg.ccil.cowan.tagsoup.Parser;", &OrgCcilCowanTagsoupCommandLine_theParser_, NULL,  },
    { "theSchema_", NULL, 0xa, "Lorg.ccil.cowan.tagsoup.HTMLSchema;", &OrgCcilCowanTagsoupCommandLine_theSchema_, NULL,  },
    { "theOutputEncoding_", NULL, 0xa, "Ljava.lang.String;", &OrgCcilCowanTagsoupCommandLine_theOutputEncoding_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupCommandLine = { 2, "CommandLine", "org.ccil.cowan.tagsoup", NULL, 0x1, 7, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupCommandLine;
}

@end


#line 64
void OrgCcilCowanTagsoupCommandLine_mainWithNSStringArray_(IOSObjectArray *argv) {
  OrgCcilCowanTagsoupCommandLine_initialize();
  
#line 65
  jint optind = OrgCcilCowanTagsoupCommandLine_getoptsWithJavaUtilHashtable_withNSStringArray_(OrgCcilCowanTagsoupCommandLine_options_, argv);
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--help")) {
    OrgCcilCowanTagsoupCommandLine_doHelp();
    return;
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--version")) {
    [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:@"TagSoup version 1.2"];
    return;
  }
  if (((IOSObjectArray *) nil_chk(argv))->size_ == optind) {
    OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(@"", JavaLangSystem_get_out_());
  }
  else if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--files")) {
    for (jint i = optind; i < argv->size_; i++) {
      NSString *src = IOSObjectArray_Get(argv, i);
      NSString *dst;
      jint j = [((NSString *) nil_chk(src)) lastIndexOf:'.'];
      if (j == -1)
#line 83
      dst = JreStrcat("$$", src, @".xhtml");
      else if ([src hasSuffix:@".xhtml"])
#line 85
      dst = JreStrcat("$C", src, '_');
      else
#line 87
      dst = JreStrcat("$$", [src substring:0 endIndex:j], @".xhtml");
      [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:JreStrcat("$$$$", @"src: ", src, @" dst: ", dst)];
      JavaIoOutputStream *os = new_JavaIoFileOutputStream_initWithNSString_(dst);
      OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(src, os);
    }
  }
  else {
    for (jint i = optind; i < argv->size_; i++) {
      [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:JreStrcat("$$", @"src: ", IOSObjectArray_Get(argv, i))];
      OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(IOSObjectArray_Get(argv, i), JavaLangSystem_get_out_());
    }
  }
}


#line 103
void OrgCcilCowanTagsoupCommandLine_doHelp() {
  OrgCcilCowanTagsoupCommandLine_initialize();
  
#line 104
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printWithNSString:@"usage: java -jar tagsoup-*.jar "];
  [JavaLangSystem_get_err_() printWithNSString:@" [ "];
  jboolean first = YES;
  for (id<JavaUtilEnumeration> e = [((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    if (!first) {
      [JavaLangSystem_get_err_() printWithNSString:@"| "];
    }
    first = NO;
    NSString *key = (NSString *) check_class_cast(([e nextElement]), [NSString class]);
    [JavaLangSystem_get_err_() printWithNSString:key];
    if ([((NSString *) nil_chk(key)) hasSuffix:@"="])
#line 115
    [JavaLangSystem_get_err_() printWithNSString:@"?"];
    [JavaLangSystem_get_err_() printWithNSString:@" "];
  }
  [JavaLangSystem_get_err_() printlnWithNSString:@"]*"];
}


#line 127
void OrgCcilCowanTagsoupCommandLine_processWithNSString_withJavaIoOutputStream_(NSString *src, JavaIoOutputStream *os) {
  OrgCcilCowanTagsoupCommandLine_initialize();
  id<OrgXmlSaxXMLReader> r;
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--reuse")) {
    if (OrgCcilCowanTagsoupCommandLine_theParser_ == nil) OrgCcilCowanTagsoupCommandLine_theParser_ = new_OrgCcilCowanTagsoupParser_init();
    r = OrgCcilCowanTagsoupCommandLine_theParser_;
  }
  else {
    r = new_OrgCcilCowanTagsoupParser_init();
  }
  OrgCcilCowanTagsoupCommandLine_theSchema_ = new_OrgCcilCowanTagsoupHTMLSchema_init();
  [((id<OrgXmlSaxXMLReader>) nil_chk(r)) setPropertyWithNSString:OrgCcilCowanTagsoupParser_get_schemaProperty_() withId:OrgCcilCowanTagsoupCommandLine_theSchema_];
  
#line 140
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--nocdata")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_CDATAElementsFeature_() withBoolean:NO];
  }
  
#line 144
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--nons") || OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--html")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_namespacesFeature_() withBoolean:NO];
  }
  
#line 148
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--nobogons")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_ignoreBogonsFeature_() withBoolean:YES];
  }
  
#line 152
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--any")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_bogonsEmptyFeature_() withBoolean:NO];
  }
  else if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--emptybogons")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_bogonsEmptyFeature_() withBoolean:YES];
  }
  
#line 159
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--norootbogons")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_rootBogonsFeature_() withBoolean:NO];
  }
  
#line 163
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--nodefaults")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_defaultAttributesFeature_() withBoolean:NO];
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--nocolons")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_translateColonsFeature_() withBoolean:YES];
  }
  
#line 170
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--norestart")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_restartElementsFeature_() withBoolean:NO];
  }
  
#line 174
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--ignorable")) {
    [r setFeatureWithNSString:OrgCcilCowanTagsoupParser_get_ignorableWhitespaceFeature_() withBoolean:YES];
  }
  
#line 178
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--pyxin")) {
    [r setPropertyWithNSString:OrgCcilCowanTagsoupParser_get_scannerProperty_() withId:new_OrgCcilCowanTagsoupPYXScanner_init()];
  }
  
#line 182
  JavaIoWriter *w;
  if (OrgCcilCowanTagsoupCommandLine_theOutputEncoding_ == nil) {
    w = new_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_(os);
  }
  else {
    w = new_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withNSString_(os, OrgCcilCowanTagsoupCommandLine_theOutputEncoding_);
  }
  id<OrgXmlSaxContentHandler> h = OrgCcilCowanTagsoupCommandLine_chooseContentHandlerWithJavaIoWriter_(w);
  [r setContentHandlerWithOrgXmlSaxContentHandler:h];
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--lexical") && [OrgXmlSaxExtLexicalHandler_class_() isInstance:h]) {
    [r setPropertyWithNSString:OrgCcilCowanTagsoupParser_get_lexicalHandlerProperty_() withId:h];
  }
  OrgXmlSaxInputSource *s = new_OrgXmlSaxInputSource_init();
  if (![@"" isEqual:src]) {
    [s setSystemIdWithNSString:src];
  }
  else {
    [s setByteStreamWithJavaIoInputStream:JavaLangSystem_get_in_()];
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--encoding=")) {
    
#line 203
    NSString *encoding = (NSString *) check_class_cast([((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) getWithId:@"--encoding="], [NSString class]);
    if (encoding != nil) [s setEncodingWithNSString:encoding];
  }
  [r parseWithOrgXmlSaxInputSource:s];
}


#line 211
id<OrgXmlSaxContentHandler> OrgCcilCowanTagsoupCommandLine_chooseContentHandlerWithJavaIoWriter_(JavaIoWriter *w) {
  OrgCcilCowanTagsoupCommandLine_initialize();
  
#line 212
  OrgCcilCowanTagsoupXMLWriter *x;
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--pyx")) {
    return new_OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(w);
  }
  
#line 217
  x = new_OrgCcilCowanTagsoupXMLWriter_initWithJavaIoWriter_(w);
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--html")) {
    [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_METHOD_() withNSString:@"html"];
    [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_OMIT_XML_DECLARATION_() withNSString:@"yes"];
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--method=")) {
    NSString *method = (NSString *) check_class_cast([((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) getWithId:@"--method="], [NSString class]);
    if (method != nil) {
      [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_METHOD_() withNSString:method];
    }
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--doctype-public=")) {
    NSString *doctype_public = (NSString *) check_class_cast([((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) getWithId:@"--doctype-public="], [NSString class]);
    if (doctype_public != nil) {
      [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_DOCTYPE_PUBLIC_() withNSString:doctype_public];
    }
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--doctype-system=")) {
    NSString *doctype_system = (NSString *) check_class_cast([((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) getWithId:@"--doctype-system="], [NSString class]);
    if (doctype_system != nil) {
      [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_DOCTYPE_SYSTEM_() withNSString:doctype_system];
    }
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--output-encoding=")) {
    OrgCcilCowanTagsoupCommandLine_theOutputEncoding_ = (NSString *) check_class_cast([((JavaUtilHashtable *) nil_chk(OrgCcilCowanTagsoupCommandLine_options_)) getWithId:@"--output-encoding="], [NSString class]);
    
#line 243
    if (OrgCcilCowanTagsoupCommandLine_theOutputEncoding_ != nil) {
      [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_ENCODING_() withNSString:OrgCcilCowanTagsoupCommandLine_theOutputEncoding_];
    }
  }
  if (OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(OrgCcilCowanTagsoupCommandLine_options_, @"--omit-xml-declaration")) {
    [x setOutputPropertyWithNSString:OrgCcilCowanTagsoupXMLWriter_get_OMIT_XML_DECLARATION_() withNSString:@"yes"];
  }
  [x setPrefixWithNSString:[((OrgCcilCowanTagsoupHTMLSchema *) nil_chk(OrgCcilCowanTagsoupCommandLine_theSchema_)) getURI] withNSString:@""];
  return x;
}


#line 256
jint OrgCcilCowanTagsoupCommandLine_getoptsWithJavaUtilHashtable_withNSStringArray_(JavaUtilHashtable *options, IOSObjectArray *argv) {
  OrgCcilCowanTagsoupCommandLine_initialize();
  
#line 257
  jint optind;
  for (optind = 0; optind < ((IOSObjectArray *) nil_chk(argv))->size_; optind++) {
    NSString *arg = IOSObjectArray_Get(argv, optind);
    NSString *value = nil;
    if ([((NSString *) nil_chk(arg)) charAtWithInt:0] != '-') break;
    jint eqsign = [arg indexOf:'='];
    if (eqsign != -1) {
      value = [arg substring:eqsign + 1 endIndex:((jint) [arg length])];
      arg = [arg substring:0 endIndex:eqsign + 1];
    }
    if ([((JavaUtilHashtable *) nil_chk(options)) containsKeyWithId:arg]) {
      if (value == nil) (void) [options putWithId:arg withId:JavaLangBoolean_get_TRUE__()];
      else (void) [options putWithId:arg withId:value];
    }
    else {
      
#line 273
      [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printWithNSString:@"Unknown option "];
      [JavaLangSystem_get_err_() printlnWithNSString:arg];
      JavaLangSystem_exitWithInt_(1);
    }
  }
  return optind;
}


#line 283
jboolean OrgCcilCowanTagsoupCommandLine_hasOptionWithJavaUtilHashtable_withNSString_(JavaUtilHashtable *options, NSString *option) {
  OrgCcilCowanTagsoupCommandLine_initialize();
  
#line 284
  if (JavaLangBoolean_getBooleanWithNSString_(option)) return YES;
  else if ([((JavaUtilHashtable *) nil_chk(options)) getWithId:option] != JavaLangBoolean_get_FALSE__()) return YES;
  return NO;
}

void OrgCcilCowanTagsoupCommandLine_init(OrgCcilCowanTagsoupCommandLine *self) {
  (void) NSObject_init(self);
}

OrgCcilCowanTagsoupCommandLine *new_OrgCcilCowanTagsoupCommandLine_init() {
  OrgCcilCowanTagsoupCommandLine *self = [OrgCcilCowanTagsoupCommandLine alloc];
  OrgCcilCowanTagsoupCommandLine_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupCommandLine)