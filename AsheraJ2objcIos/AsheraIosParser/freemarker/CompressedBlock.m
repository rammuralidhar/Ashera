//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/CompressedBlock.java
//


#include "CompressedBlock.h"
#include "Environment.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "StandardCompress.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "java/io/IOException.h"
#include "java/lang/IndexOutOfBoundsException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/CompressedBlock.java"


#line 29
@implementation FreemarkerCoreCompressedBlock

- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock {
  FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(self, nestedBlock);
  return self;
}


#line 35
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  if ([self getNestedBlock] != nil) {
    [((FreemarkerCoreEnvironment *) nil_chk(env)) visitAndTransformWithFreemarkerCoreTemplateElement:[self getNestedBlock] withFreemarkerTemplateTemplateTransformModel:FreemarkerTemplateUtilityStandardCompress_get_INSTANCE_() withJavaUtilMap:nil];
  }
}

- (NSString *)dumpWithBoolean:(jboolean)canonical {
  if (canonical) {
    NSString *nested = [self getNestedBlock] != nil ? [((FreemarkerCoreTemplateElement *) nil_chk([self getNestedBlock])) getCanonicalForm] : @"";
    return JreStrcat("C$C$$$C", '<', [self getNodeTypeSymbol], '>', nested, @"</", [self getNodeTypeSymbol], '>');
  }
  else {
    
#line 46
    return [self getNodeTypeSymbol];
  }
}


#line 50
- (NSString *)getNodeTypeSymbol {
  return @"#compress";
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

- (jboolean)isIgnorable {
  return [self getNestedBlock] == nil || [((FreemarkerCoreTemplateElement *) nil_chk([self getNestedBlock])) isIgnorable];
}

- (jboolean)isNestedBlockRepeater {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreTemplateElement:", "CompressedBlock", NULL, 0x0, NULL, NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;Ljava.io.IOException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isIgnorable", NULL, "Z", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreCompressedBlock = { 2, "CompressedBlock", "freemarker.core", NULL, 0x10, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreCompressedBlock;
}

@end


#line 31
void FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreCompressedBlock *self, FreemarkerCoreTemplateElement *nestedBlock) {
  (void) FreemarkerCoreTemplateElement_init(self);
  
#line 32
  [self setNestedBlockWithFreemarkerCoreTemplateElement:nestedBlock];
}


#line 31
FreemarkerCoreCompressedBlock *new_FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreTemplateElement *nestedBlock) {
  FreemarkerCoreCompressedBlock *self = [FreemarkerCoreCompressedBlock alloc];
  FreemarkerCoreCompressedBlock_initWithFreemarkerCoreTemplateElement_(self, nestedBlock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreCompressedBlock)
