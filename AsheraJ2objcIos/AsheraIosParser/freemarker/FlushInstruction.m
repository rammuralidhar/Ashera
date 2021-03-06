//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/FlushInstruction.java
//


#include "Environment.h"
#include "FlushInstruction.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "TemplateElement.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/IndexOutOfBoundsException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/FlushInstruction.java"


#line 24
@implementation FreemarkerCoreFlushInstruction

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  [((JavaIoWriter *) nil_chk([((FreemarkerCoreEnvironment *) nil_chk(env)) getOut])) flush];
}

- (NSString *)dumpWithBoolean:(jboolean)canonical {
  return canonical ? JreStrcat("C$$", '<', [self getNodeTypeSymbol], @"/>") : [self getNodeTypeSymbol];
}

- (NSString *)getNodeTypeSymbol {
  return @"#flush";
}

- (jint)getParameterCount {
  return 0;
}

- (id)getParameterValueWithInt:(jint)idx {
  @throw new_JavaLangIndexOutOfBoundsException_init();
}

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  @throw new_JavaLangIndexOutOfBoundsException_init();
}

- (jboolean)isNestedBlockRepeater {
  return NO;
}

- (instancetype)init {
  FreemarkerCoreFlushInstruction_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Ljava.io.IOException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreFlushInstruction = { 2, "FlushInstruction", "freemarker.core", NULL, 0x10, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreFlushInstruction;
}

@end

void FreemarkerCoreFlushInstruction_init(FreemarkerCoreFlushInstruction *self) {
  (void) FreemarkerCoreTemplateElement_init(self);
}

FreemarkerCoreFlushInstruction *new_FreemarkerCoreFlushInstruction_init() {
  FreemarkerCoreFlushInstruction *self = [FreemarkerCoreFlushInstruction alloc];
  FreemarkerCoreFlushInstruction_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreFlushInstruction)
