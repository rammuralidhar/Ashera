//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Sep.java
//


#include "Environment.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IteratorBlock.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "Sep.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "_MiscTemplateException.h"
#include "java/io/IOException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/StringBuffer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/Sep.java"


#line 26
@implementation FreemarkerCoreSep

- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock {
  FreemarkerCoreSep_initWithFreemarkerCoreTemplateElement_(self, nestedBlock);
  return self;
}


#line 32
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreIteratorBlock_IterationContext *iterCtx = FreemarkerCoreIteratorBlock_findEnclosingIterationContextWithFreemarkerCoreEnvironment_withNSString_(env, nil);
  if (iterCtx == nil) {
    
#line 36
    @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCoreEnvironment_withNSObjectArray_(env, [IOSObjectArray newArrayWithObjects:(id[]){
#line 37
      [self getNodeTypeSymbol], @" without iteraton in context" } count:2 type:NSObject_class_()]);
    }
    
#line 40
    if ([((FreemarkerCoreIteratorBlock_IterationContext *) nil_chk(iterCtx)) hasNext]) {
      [((FreemarkerCoreEnvironment *) nil_chk(env)) visitByHiddingParentWithFreemarkerCoreTemplateElement:[self getNestedBlock]];
    }
  }


#line 45
- (jboolean)isNestedBlockRepeater {
  return NO;
}

- (NSString *)dumpWithBoolean:(jboolean)canonical {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  if (canonical) (void) [sb appendWithChar:'<'];
  (void) [sb appendWithNSString:[self getNodeTypeSymbol]];
  if (canonical) {
    (void) [sb appendWithChar:'>'];
    if ([self getNestedBlock] != nil) (void) [sb appendWithNSString:[((FreemarkerCoreTemplateElement *) nil_chk([self getNestedBlock])) getCanonicalForm]];
    (void) [sb appendWithNSString:@"</"];
    (void) [sb appendWithNSString:[self getNodeTypeSymbol]];
    (void) [sb appendWithChar:'>'];
  }
  return [sb description];
}

- (NSString *)getNodeTypeSymbol {
  return @"#sep";
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

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreTemplateElement:", "Sep", NULL, 0x1, NULL, NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;Ljava.io.IOException;", NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreSep = { 2, "Sep", "freemarker.core", NULL, 0x0, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreSep;
}

@end


#line 28
void FreemarkerCoreSep_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreSep *self, FreemarkerCoreTemplateElement *nestedBlock) {
  (void) FreemarkerCoreTemplateElement_init(self);
  
#line 29
  [self setNestedBlockWithFreemarkerCoreTemplateElement:nestedBlock];
}


#line 28
FreemarkerCoreSep *new_FreemarkerCoreSep_initWithFreemarkerCoreTemplateElement_(FreemarkerCoreTemplateElement *nestedBlock) {
  FreemarkerCoreSep *self = [FreemarkerCoreSep alloc];
  FreemarkerCoreSep_initWithFreemarkerCoreTemplateElement_(self, nestedBlock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreSep)
