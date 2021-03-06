//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/util/Output.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Output.h"
#include "java/io/BufferedWriter.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/util/Output.java"

@interface ComSteadystateCssUtilOutput () {
 @public
  JavaIoWriter *writer__;
  JavaLangStringBuffer *currentIndent__;
  jboolean afterNewLine__;
  NSString *indent__;
}

/**
 @brief Helper to write a newline.
 @throws IOException in case of problems
 */
- (void)writeIndentIfNeeded;

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssUtilOutput, writer__, JavaIoWriter *)
J2OBJC_FIELD_SETTER(ComSteadystateCssUtilOutput, currentIndent__, JavaLangStringBuffer *)
J2OBJC_FIELD_SETTER(ComSteadystateCssUtilOutput, indent__, NSString *)

static NSString *ComSteadystateCssUtilOutput_NEW_LINE_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssUtilOutput, NEW_LINE_, NSString *)

__attribute__((unused)) static void ComSteadystateCssUtilOutput_writeIndentIfNeeded(ComSteadystateCssUtilOutput *self);

J2OBJC_INITIALIZED_DEFN(ComSteadystateCssUtilOutput)


#line 38
@implementation ComSteadystateCssUtilOutput


#line 52
- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)aWriter
                        withNSString:(NSString *)anIndent {
  ComSteadystateCssUtilOutput_initWithJavaIoWriter_withNSString_(self, aWriter, anIndent);
  return self;
}


#line 65
- (ComSteadystateCssUtilOutput *)printWithChar:(jchar)aChar {
  ComSteadystateCssUtilOutput_writeIndentIfNeeded(self);
  [((JavaIoWriter *) nil_chk(writer__)) writeWithInt:aChar];
  return self;
}


#line 78
- (ComSteadystateCssUtilOutput *)printWithNSString:(NSString *)aString {
  if (nil != aString) {
    ComSteadystateCssUtilOutput_writeIndentIfNeeded(self);
    [((JavaIoWriter *) nil_chk(writer__)) writeWithNSString:aString];
  }
  return self;
}


#line 93
- (ComSteadystateCssUtilOutput *)printlnWithNSString:(NSString *)aString {
  ComSteadystateCssUtilOutput_writeIndentIfNeeded(self);
  [((JavaIoWriter *) nil_chk(writer__)) writeWithNSString:aString];
  [writer__ writeWithNSString:ComSteadystateCssUtilOutput_NEW_LINE_];
  afterNewLine__ = YES;
  return self;
}


#line 107
- (ComSteadystateCssUtilOutput *)println {
  [((JavaIoWriter *) nil_chk(writer__)) writeWithNSString:ComSteadystateCssUtilOutput_NEW_LINE_];
  afterNewLine__ = YES;
  return self;
}


#line 119
- (ComSteadystateCssUtilOutput *)flush {
  [((JavaIoWriter *) nil_chk(writer__)) flush];
  return self;
}


#line 129
- (ComSteadystateCssUtilOutput *)indent {
  (void) [((JavaLangStringBuffer *) nil_chk(currentIndent__)) appendWithNSString:indent__];
  return self;
}


#line 139
- (ComSteadystateCssUtilOutput *)unindent {
  [currentIndent__ setLengthWithInt:JavaLangMath_maxWithInt_withInt_(0, [((JavaLangStringBuffer *) nil_chk(currentIndent__)) length] - ((jint) [((NSString *) nil_chk(indent__)) length]))];
  return self;
}


#line 150
- (void)writeIndentIfNeeded {
  ComSteadystateCssUtilOutput_writeIndentIfNeeded(self);
}

+ (void)initialize {
  if (self == [ComSteadystateCssUtilOutput class]) {
    ComSteadystateCssUtilOutput_NEW_LINE_ = JavaLangSystem_getPropertyWithNSString_(
#line 39
    @"line.separator");
    J2OBJC_SET_INITIALIZED(ComSteadystateCssUtilOutput)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoWriter:withNSString:", "Output", NULL, 0x1, NULL, NULL },
    { "printWithChar:", "print", "Lcom.steadystate.css.util.Output;", 0x1, "Ljava.io.IOException;", NULL },
    { "printWithNSString:", "print", "Lcom.steadystate.css.util.Output;", 0x1, "Ljava.io.IOException;", NULL },
    { "printlnWithNSString:", "println", "Lcom.steadystate.css.util.Output;", 0x1, "Ljava.io.IOException;", NULL },
    { "println", NULL, "Lcom.steadystate.css.util.Output;", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "Lcom.steadystate.css.util.Output;", 0x1, "Ljava.io.IOException;", NULL },
    { "indent", NULL, "Lcom.steadystate.css.util.Output;", 0x1, NULL, NULL },
    { "unindent", NULL, "Lcom.steadystate.css.util.Output;", 0x1, NULL, NULL },
    { "writeIndentIfNeeded", NULL, "V", 0x2, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NEW_LINE_", NULL, 0x1a, "Ljava.lang.String;", &ComSteadystateCssUtilOutput_NEW_LINE_, NULL,  },
    { "writer__", NULL, 0x2, "Ljava.io.Writer;", NULL, NULL,  },
    { "currentIndent__", NULL, 0x2, "Ljava.lang.StringBuffer;", NULL, NULL,  },
    { "afterNewLine__", NULL, 0x2, "Z", NULL, NULL,  },
    { "indent__", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssUtilOutput = { 2, "Output", "com.steadystate.css.util", NULL, 0x11, 9, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssUtilOutput;
}

@end


#line 52
void ComSteadystateCssUtilOutput_initWithJavaIoWriter_withNSString_(ComSteadystateCssUtilOutput *self, JavaIoWriter *aWriter, NSString *anIndent) {
  (void) NSObject_init(self);
  
#line 53
  self->writer__ = new_JavaIoBufferedWriter_initWithJavaIoWriter_(aWriter);
  self->indent__ = anIndent;
  self->currentIndent__ = new_JavaLangStringBuffer_init();
}


#line 52
ComSteadystateCssUtilOutput *new_ComSteadystateCssUtilOutput_initWithJavaIoWriter_withNSString_(JavaIoWriter *aWriter, NSString *anIndent) {
  ComSteadystateCssUtilOutput *self = [ComSteadystateCssUtilOutput alloc];
  ComSteadystateCssUtilOutput_initWithJavaIoWriter_withNSString_(self, aWriter, anIndent);
  return self;
}


#line 150
void ComSteadystateCssUtilOutput_writeIndentIfNeeded(ComSteadystateCssUtilOutput *self) {
  if (self->afterNewLine__) {
    [((JavaIoWriter *) nil_chk(self->writer__)) writeWithNSString:[((JavaLangStringBuffer *) nil_chk(self->currentIndent__)) description]];
    self->afterNewLine__ = NO;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssUtilOutput)
