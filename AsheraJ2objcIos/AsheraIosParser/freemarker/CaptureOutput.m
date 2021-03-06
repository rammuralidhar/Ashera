//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/CaptureOutput.java
//


#include "CaptureOutput.h"
#include "Environment.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SimpleScalar.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateScalarModel.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/CaptureOutput.java"

@interface FreemarkerTemplateUtilityCaptureOutput_$1 : JavaIoWriter {
 @public
  JavaLangStringBuffer *val$buf_;
  JavaIoWriter *val$out_;
  jboolean val$localVar_;
  FreemarkerCoreEnvironment *val$env_;
  NSString *val$varName_;
  jboolean val$globalVar_;
  id<FreemarkerTemplateTemplateModel> val$nsModel_;
}

- (void)writeWithCharArray:(IOSCharArray *)cbuf
                   withInt:(jint)off
                   withInt:(jint)len;

- (void)flush;

- (void)close;

- (instancetype)initWithJavaLangStringBuffer:(JavaLangStringBuffer *)capture$0
                            withJavaIoWriter:(JavaIoWriter *)capture$1
                                 withBoolean:(jboolean)capture$2
               withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)capture$3
                                withNSString:(NSString *)capture$4
                                 withBoolean:(jboolean)capture$5
         withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)capture$6;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityCaptureOutput_$1)

J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityCaptureOutput_$1, val$buf_, JavaLangStringBuffer *)
J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityCaptureOutput_$1, val$out_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityCaptureOutput_$1, val$env_, FreemarkerCoreEnvironment *)
J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityCaptureOutput_$1, val$varName_, NSString *)
J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityCaptureOutput_$1, val$nsModel_, id<FreemarkerTemplateTemplateModel>)

__attribute__((unused)) static void FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(FreemarkerTemplateUtilityCaptureOutput_$1 *self, JavaLangStringBuffer *capture$0, JavaIoWriter *capture$1, jboolean capture$2, FreemarkerCoreEnvironment *capture$3, NSString *capture$4, jboolean capture$5, id<FreemarkerTemplateTemplateModel> capture$6);

__attribute__((unused)) static FreemarkerTemplateUtilityCaptureOutput_$1 *new_FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(JavaLangStringBuffer *capture$0, JavaIoWriter *capture$1, jboolean capture$2, FreemarkerCoreEnvironment *capture$3, NSString *capture$4, jboolean capture$5, id<FreemarkerTemplateTemplateModel> capture$6) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityCaptureOutput_$1)


#line 58
@implementation FreemarkerTemplateUtilityCaptureOutput

- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args {
  NSString *errmsg = @"Must specify the name of the variable in which to capture the output with the 'var' or 'local' or 'global' parameter.";
  
#line 63
  if (args == nil) @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(errmsg);
  
#line 65
  jboolean local = NO, global = NO;
  id<FreemarkerTemplateTemplateModel> nsModel = (id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(args)) getWithId:@"namespace"], @protocol(FreemarkerTemplateTemplateModel));
  id varNameModel = [args getWithId:@"var"];
  if (varNameModel == nil) {
    varNameModel = [args getWithId:@"local"];
    if (varNameModel == nil) {
      varNameModel = [args getWithId:@"global"];
      global = YES;
    }
    else {
      
#line 74
      local = YES;
    }
    if (varNameModel == nil) {
      @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(errmsg);
    }
  }
  if ([args size] == 2) {
    if (nsModel == nil) {
      @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(@"Second parameter can only be namespace");
    }
    if (local) {
      @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(@"Cannot specify namespace for a local assignment");
    }
    if (global) {
      @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(@"Cannot specify namespace for a global assignment");
    }
    if (!([nsModel isKindOfClass:[FreemarkerCoreEnvironment_Namespace class]])) {
      @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(JreStrcat("$$", @"namespace parameter does not specify a namespace. It is a ", [[((id<FreemarkerTemplateTemplateModel>) nil_chk(nsModel)) getClass] getName]));
    }
  }
  else if ([args size] != 1) @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(
#line 95
  @"Bad parameters. Use only one of 'var' or 'local' or 'global' parameters.");
  
#line 97
  if (!([FreemarkerTemplateTemplateScalarModel_class_() isInstance:varNameModel])) {
    @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(@"'var' or 'local' or 'global' parameter doesn't evaluate to a string");
  }
  NSString *varName = [((id<FreemarkerTemplateTemplateScalarModel>) nil_chk(((id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast(varNameModel, @protocol(FreemarkerTemplateTemplateScalarModel))))) getAsString];
  if (varName == nil) {
    @throw new_FreemarkerTemplateTemplateModelException_initWithNSString_(@"'var' or 'local' or 'global' parameter evaluates to null string");
  }
  
#line 105
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  FreemarkerCoreEnvironment *env = FreemarkerCoreEnvironment_getCurrentEnvironment();
  jboolean localVar = local;
  jboolean globalVar = global;
  
#line 110
  return new_FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(buf, outArg, localVar, env, varName, globalVar, nsModel);
}

- (instancetype)init {
  FreemarkerTemplateUtilityCaptureOutput_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWriterWithJavaIoWriter:withJavaUtilMap:", "getWriter", "Ljava.io.Writer;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityCaptureOutput = { 2, "CaptureOutput", "freemarker.template.utility", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityCaptureOutput;
}

@end

void FreemarkerTemplateUtilityCaptureOutput_init(FreemarkerTemplateUtilityCaptureOutput *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplateUtilityCaptureOutput *new_FreemarkerTemplateUtilityCaptureOutput_init() {
  FreemarkerTemplateUtilityCaptureOutput *self = [FreemarkerTemplateUtilityCaptureOutput alloc];
  FreemarkerTemplateUtilityCaptureOutput_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityCaptureOutput)

@implementation FreemarkerTemplateUtilityCaptureOutput_$1


#line 112
- (void)writeWithCharArray:(IOSCharArray *)cbuf
                   withInt:(jint)off
                   withInt:(jint)len {
  (void) [((JavaLangStringBuffer *) nil_chk(val$buf_)) appendWithCharArray:cbuf withInt:off withInt:len];
}


#line 116
- (void)flush {
  [((JavaIoWriter *) nil_chk(val$out_)) flush];
}

- (void)close {
  FreemarkerTemplateSimpleScalar *result = new_FreemarkerTemplateSimpleScalar_initWithNSString_([((JavaLangStringBuffer *) nil_chk(val$buf_)) description]);
  @try {
    if (val$localVar_) {
      [((FreemarkerCoreEnvironment *) nil_chk(val$env_)) setLocalVariableWithNSString:val$varName_ withFreemarkerTemplateTemplateModel:result];
    }
    else
#line 125
    if (val$globalVar_) {
      [((FreemarkerCoreEnvironment *) nil_chk(val$env_)) setGlobalVariableWithNSString:val$varName_ withFreemarkerTemplateTemplateModel:result];
    }
    else {
      if (val$nsModel_ == nil) {
        [((FreemarkerCoreEnvironment *) nil_chk(val$env_)) setVariableWithNSString:val$varName_ withFreemarkerTemplateTemplateModel:result];
      }
      else {
        
#line 132
        [((FreemarkerCoreEnvironment_Namespace *) check_class_cast(val$nsModel_, [FreemarkerCoreEnvironment_Namespace class])) putWithNSString:val$varName_ withId:result];
      }
    }
  }
  @catch (
#line 135
  JavaLangIllegalStateException *ise) {
    @throw new_JavaIoIOException_initWithNSString_(JreStrcat("$$$$", @"Could not set variable ", val$varName_, @": ", [((JavaLangIllegalStateException *) nil_chk(ise)) getMessage]));
  }
}

- (instancetype)initWithJavaLangStringBuffer:(JavaLangStringBuffer *)capture$0
                            withJavaIoWriter:(JavaIoWriter *)capture$1
                                 withBoolean:(jboolean)capture$2
               withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)capture$3
                                withNSString:(NSString *)capture$4
                                 withBoolean:(jboolean)capture$5
         withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)capture$6 {
  FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(self, capture$0, capture$1, capture$2, capture$3, capture$4, capture$5, capture$6);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "writeWithCharArray:withInt:withInt:", "write", "V", 0x1, NULL, NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "initWithJavaLangStringBuffer:withJavaIoWriter:withBoolean:withFreemarkerCoreEnvironment:withNSString:withBoolean:withFreemarkerTemplateTemplateModel:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$buf_", NULL, 0x1012, "Ljava.lang.StringBuffer;", NULL, NULL,  },
    { "val$out_", NULL, 0x1012, "Ljava.io.Writer;", NULL, NULL,  },
    { "val$localVar_", NULL, 0x1012, "Z", NULL, NULL,  },
    { "val$env_", NULL, 0x1012, "Lfreemarker.core.Environment;", NULL, NULL,  },
    { "val$varName_", NULL, 0x1012, "Ljava.lang.String;", NULL, NULL,  },
    { "val$globalVar_", NULL, 0x1012, "Z", NULL, NULL,  },
    { "val$nsModel_", NULL, 0x1012, "Lfreemarker.template.TemplateModel;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerTemplateUtilityCaptureOutput", "getWriterWithJavaIoWriter:withJavaUtilMap:" };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityCaptureOutput_$1 = { 2, "", "freemarker.template.utility", "CaptureOutput", 0x8008, 4, methods, 7, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerTemplateUtilityCaptureOutput_$1;
}

@end

void FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(FreemarkerTemplateUtilityCaptureOutput_$1 *self, JavaLangStringBuffer *capture$0, JavaIoWriter *capture$1, jboolean capture$2, FreemarkerCoreEnvironment *capture$3, NSString *capture$4, jboolean capture$5, id<FreemarkerTemplateTemplateModel> capture$6) {
  self->val$buf_ = capture$0;
  self->val$out_ = capture$1;
  self->val$localVar_ = capture$2;
  self->val$env_ = capture$3;
  self->val$varName_ = capture$4;
  self->val$globalVar_ = capture$5;
  self->val$nsModel_ = capture$6;
  (void) JavaIoWriter_init(self);
}

FreemarkerTemplateUtilityCaptureOutput_$1 *new_FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(JavaLangStringBuffer *capture$0, JavaIoWriter *capture$1, jboolean capture$2, FreemarkerCoreEnvironment *capture$3, NSString *capture$4, jboolean capture$5, id<FreemarkerTemplateTemplateModel> capture$6) {
  FreemarkerTemplateUtilityCaptureOutput_$1 *self = [FreemarkerTemplateUtilityCaptureOutput_$1 alloc];
  FreemarkerTemplateUtilityCaptureOutput_$1_initWithJavaLangStringBuffer_withJavaIoWriter_withBoolean_withFreemarkerCoreEnvironment_withNSString_withBoolean_withFreemarkerTemplateTemplateModel_(self, capture$0, capture$1, capture$2, capture$3, capture$4, capture$5, capture$6);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityCaptureOutput_$1)
