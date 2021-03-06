//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/HtmlEscape.java
//


#include "HtmlEscape.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/HtmlEscape.java"

static IOSCharArray *FreemarkerTemplateUtilityHtmlEscape_LT_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityHtmlEscape, LT_, IOSCharArray *)

static IOSCharArray *FreemarkerTemplateUtilityHtmlEscape_GT_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityHtmlEscape, GT_, IOSCharArray *)

static IOSCharArray *FreemarkerTemplateUtilityHtmlEscape_AMP_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityHtmlEscape, AMP_, IOSCharArray *)

static IOSCharArray *FreemarkerTemplateUtilityHtmlEscape_QUOT_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityHtmlEscape, QUOT_, IOSCharArray *)

@interface FreemarkerTemplateUtilityHtmlEscape_$1 : JavaIoWriter {
 @public
  JavaIoWriter *val$out_;
}

- (void)writeWithInt:(jint)c;

- (void)writeWithCharArray:(IOSCharArray *)cbuf
                   withInt:(jint)off
                   withInt:(jint)len;

- (void)flush;

- (void)close;

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityHtmlEscape_$1)

J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityHtmlEscape_$1, val$out_, JavaIoWriter *)

__attribute__((unused)) static void FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(FreemarkerTemplateUtilityHtmlEscape_$1 *self, JavaIoWriter *capture$0);

__attribute__((unused)) static FreemarkerTemplateUtilityHtmlEscape_$1 *new_FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(JavaIoWriter *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityHtmlEscape_$1)

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplateUtilityHtmlEscape)


#line 52
@implementation FreemarkerTemplateUtilityHtmlEscape


#line 59
- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args {
  
#line 61
  return new_FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(outArg);
}

- (instancetype)init {
  FreemarkerTemplateUtilityHtmlEscape_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerTemplateUtilityHtmlEscape class]) {
    FreemarkerTemplateUtilityHtmlEscape_LT_ =
#line 54
    [@"&lt;" toCharArray];
    FreemarkerTemplateUtilityHtmlEscape_GT_ =
#line 55
    [@"&gt;" toCharArray];
    FreemarkerTemplateUtilityHtmlEscape_AMP_ =
#line 56
    [@"&amp;" toCharArray];
    FreemarkerTemplateUtilityHtmlEscape_QUOT_ =
#line 57
    [@"&quot;" toCharArray];
    J2OBJC_SET_INITIALIZED(FreemarkerTemplateUtilityHtmlEscape)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWriterWithJavaIoWriter:withJavaUtilMap:", "getWriter", "Ljava.io.Writer;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LT_", NULL, 0x1a, "[C", &FreemarkerTemplateUtilityHtmlEscape_LT_, NULL,  },
    { "GT_", NULL, 0x1a, "[C", &FreemarkerTemplateUtilityHtmlEscape_GT_, NULL,  },
    { "AMP_", NULL, 0x1a, "[C", &FreemarkerTemplateUtilityHtmlEscape_AMP_, NULL,  },
    { "QUOT_", NULL, 0x1a, "[C", &FreemarkerTemplateUtilityHtmlEscape_QUOT_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityHtmlEscape = { 2, "HtmlEscape", "freemarker.template.utility", NULL, 0x1, 2, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityHtmlEscape;
}

@end

void FreemarkerTemplateUtilityHtmlEscape_init(FreemarkerTemplateUtilityHtmlEscape *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplateUtilityHtmlEscape *new_FreemarkerTemplateUtilityHtmlEscape_init() {
  FreemarkerTemplateUtilityHtmlEscape *self = [FreemarkerTemplateUtilityHtmlEscape alloc];
  FreemarkerTemplateUtilityHtmlEscape_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityHtmlEscape)

@implementation FreemarkerTemplateUtilityHtmlEscape_$1


#line 63
- (void)writeWithInt:(jint)c {
  
#line 67
  switch (c) {
    
#line 69
    case '<':
    
#line 69
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_LT_() withInt:0 withInt:4];
    
#line 69
    break;
    case '>':
    
#line 70
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_GT_() withInt:0 withInt:4];
    
#line 70
    break;
    case '&':
    
#line 71
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_AMP_() withInt:0 withInt:5];
    
#line 71
    break;
    case '"':
    
#line 72
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_QUOT_() withInt:0 withInt:6];
    
#line 72
    break;
    default:
    
#line 73
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithInt:c];
  }
}


#line 77
- (void)writeWithCharArray:(IOSCharArray *)cbuf
                   withInt:(jint)off
                   withInt:(jint)len {
  
#line 81
  jint lastoff = off;
  jint lastpos = off + len;
  for (jint i = off; i < lastpos; i++) {
    
#line 85
    switch (IOSCharArray_Get(nil_chk(cbuf), i)) {
      
#line 87
      case '<':
      
#line 87
      [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:cbuf withInt:lastoff withInt:i - lastoff];
      
#line 87
      [val$out_ writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_LT_() withInt:0 withInt:4];
      
#line 87
      lastoff = i + 1;
      
#line 87
      break;
      case '>':
      
#line 88
      [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:cbuf withInt:lastoff withInt:i - lastoff];
      
#line 88
      [val$out_ writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_GT_() withInt:0 withInt:4];
      
#line 88
      lastoff = i + 1;
      
#line 88
      break;
      case '&':
      
#line 89
      [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:cbuf withInt:lastoff withInt:i - lastoff];
      
#line 89
      [val$out_ writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_AMP_() withInt:0 withInt:5];
      
#line 89
      lastoff = i + 1;
      
#line 89
      break;
      case '"':
      
#line 90
      [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:cbuf withInt:lastoff withInt:i - lastoff];
      
#line 90
      [val$out_ writeWithCharArray:FreemarkerTemplateUtilityHtmlEscape_get_QUOT_() withInt:0 withInt:6];
      
#line 90
      lastoff = i + 1;
      
#line 90
      break;
    }
  }
  jint remaining = lastpos - lastoff;
  if (remaining > 0) {
    
#line 96
    [((JavaIoWriter *) nil_chk(val$out_)) writeWithCharArray:cbuf withInt:lastoff withInt:remaining];
  }
}


#line 99
- (void)flush {
  [((JavaIoWriter *) nil_chk(val$out_)) flush];
}

- (void)close {
}

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)capture$0 {
  FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "writeWithInt:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "writeWithCharArray:withInt:withInt:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "initWithJavaIoWriter:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$out_", NULL, 0x1012, "Ljava.io.Writer;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerTemplateUtilityHtmlEscape", "getWriterWithJavaIoWriter:withJavaUtilMap:" };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityHtmlEscape_$1 = { 2, "", "freemarker.template.utility", "HtmlEscape", 0x8008, 5, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerTemplateUtilityHtmlEscape_$1;
}

@end

void FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(FreemarkerTemplateUtilityHtmlEscape_$1 *self, JavaIoWriter *capture$0) {
  self->val$out_ = capture$0;
  (void) JavaIoWriter_init(self);
}

FreemarkerTemplateUtilityHtmlEscape_$1 *new_FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(JavaIoWriter *capture$0) {
  FreemarkerTemplateUtilityHtmlEscape_$1 *self = [FreemarkerTemplateUtilityHtmlEscape_$1 alloc];
  FreemarkerTemplateUtilityHtmlEscape_$1_initWithJavaIoWriter_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityHtmlEscape_$1)
