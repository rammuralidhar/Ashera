//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BreakInstruction.java
//


#include "BreakInstruction.h"
#include "Environment.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "TemplateElement.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/RuntimeException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BreakInstruction.java"

@interface FreemarkerCoreBreakInstruction_Break ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCoreBreakInstruction_Break_init(FreemarkerCoreBreakInstruction_Break *self);

__attribute__((unused)) static FreemarkerCoreBreakInstruction_Break *new_FreemarkerCoreBreakInstruction_Break_init() NS_RETURNS_RETAINED;


#line 22
@implementation FreemarkerCoreBreakInstruction

- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  @throw FreemarkerCoreBreakInstruction_Break_get_INSTANCE_();
}

- (NSString *)dumpWithBoolean:(jboolean)canonical {
  return canonical ? JreStrcat("C$$", '<', [self getNodeTypeSymbol], @"/>") : [self getNodeTypeSymbol];
}

- (NSString *)getNodeTypeSymbol {
  return @"#break";
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


#line 54
- (jboolean)isNestedBlockRepeater {
  return NO;
}

- (instancetype)init {
  FreemarkerCoreBreakInstruction_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, NULL, NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BreakInstruction$Break;"};
  static const J2ObjcClassInfo _FreemarkerCoreBreakInstruction = { 2, "BreakInstruction", "freemarker.core", NULL, 0x10, 8, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBreakInstruction;
}

@end

void FreemarkerCoreBreakInstruction_init(FreemarkerCoreBreakInstruction *self) {
  (void) FreemarkerCoreTemplateElement_init(self);
}

FreemarkerCoreBreakInstruction *new_FreemarkerCoreBreakInstruction_init() {
  FreemarkerCoreBreakInstruction *self = [FreemarkerCoreBreakInstruction alloc];
  FreemarkerCoreBreakInstruction_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBreakInstruction)

J2OBJC_INITIALIZED_DEFN(FreemarkerCoreBreakInstruction_Break)

FreemarkerCoreBreakInstruction_Break *FreemarkerCoreBreakInstruction_Break_INSTANCE_;


#line 48
@implementation FreemarkerCoreBreakInstruction_Break

- (instancetype)init {
  FreemarkerCoreBreakInstruction_Break_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerCoreBreakInstruction_Break class]) {
    FreemarkerCoreBreakInstruction_Break_INSTANCE_ = new_FreemarkerCoreBreakInstruction_Break_init();
    J2OBJC_SET_INITIALIZED(FreemarkerCoreBreakInstruction_Break)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Break", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE_", NULL, 0x18, "Lfreemarker.core.BreakInstruction$Break;", &FreemarkerCoreBreakInstruction_Break_INSTANCE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBreakInstruction_Break = { 2, "Break", "freemarker.core", "BreakInstruction", 0x8, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBreakInstruction_Break;
}

@end


#line 50
void FreemarkerCoreBreakInstruction_Break_init(FreemarkerCoreBreakInstruction_Break *self) {
  (void) JavaLangRuntimeException_init(self);
}


#line 50
FreemarkerCoreBreakInstruction_Break *new_FreemarkerCoreBreakInstruction_Break_init() {
  FreemarkerCoreBreakInstruction_Break *self = [FreemarkerCoreBreakInstruction_Break alloc];
  FreemarkerCoreBreakInstruction_Break_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBreakInstruction_Break)