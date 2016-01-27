//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/AttemptBlock.java
//


#include "AttemptBlock.h"
#include "Environment.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "RecoveryBlock.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "java/io/IOException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/StringBuffer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/AttemptBlock.java"

@interface FreemarkerCoreAttemptBlock () {
 @public
  FreemarkerCoreTemplateElement *attemptBlock_;
  FreemarkerCoreRecoveryBlock *recoveryBlock_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreAttemptBlock, attemptBlock_, FreemarkerCoreTemplateElement *)
J2OBJC_FIELD_SETTER(FreemarkerCoreAttemptBlock, recoveryBlock_, FreemarkerCoreRecoveryBlock *)


#line 26
@implementation FreemarkerCoreAttemptBlock


#line 31
- (instancetype)initWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)attemptBlock
                      withFreemarkerCoreRecoveryBlock:(FreemarkerCoreRecoveryBlock *)recoveryBlock {
  FreemarkerCoreAttemptBlock_initWithFreemarkerCoreTemplateElement_withFreemarkerCoreRecoveryBlock_(self, attemptBlock, recoveryBlock);
  return self;
}


#line 39
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 41
  [((FreemarkerCoreEnvironment *) nil_chk(env)) visitAttemptRecoverWithFreemarkerCoreTemplateElement:attemptBlock_ withFreemarkerCoreRecoveryBlock:recoveryBlock_];
}


#line 44
- (NSString *)dumpWithBoolean:(jboolean)canonical {
  if (!canonical) {
    return [self getNodeTypeSymbol];
  }
  else {
    
#line 48
    JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
    (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([buf appendWithNSString:@"<"])) appendWithNSString:[self getNodeTypeSymbol]])) appendWithNSString:@">"];
    if (attemptBlock_ != nil) {
      (void) [buf appendWithNSString:[attemptBlock_ getCanonicalForm]];
    }
    if (recoveryBlock_ != nil) {
      (void) [buf appendWithNSString:[recoveryBlock_ getCanonicalForm]];
    }
    (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([buf appendWithNSString:@"</"])) appendWithNSString:[self getNodeTypeSymbol]])) appendWithNSString:@">"];
    return [buf description];
  }
}


#line 61
- (jint)getParameterCount {
  return 1;
}

- (id)getParameterValueWithInt:(jint)idx {
  if (idx != 0) @throw new_JavaLangIndexOutOfBoundsException_init();
  return recoveryBlock_;
}

- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  if (idx != 0) @throw new_JavaLangIndexOutOfBoundsException_init();
  return FreemarkerCoreParameterRole_get_ERROR_HANDLER_();
}

- (NSString *)getNodeTypeSymbol {
  return @"#attempt";
}

- (jboolean)isShownInStackTrace {
  return NO;
}

- (jboolean)isNestedBlockRepeater {
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreTemplateElement:withFreemarkerCoreRecoveryBlock:", "AttemptBlock", NULL, 0x0, NULL, NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;Ljava.io.IOException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "isShownInStackTrace", NULL, "Z", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "attemptBlock_", NULL, 0x2, "Lfreemarker.core.TemplateElement;", NULL, NULL,  },
    { "recoveryBlock_", NULL, 0x2, "Lfreemarker.core.RecoveryBlock;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAttemptBlock = { 2, "AttemptBlock", "freemarker.core", NULL, 0x10, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAttemptBlock;
}

@end


#line 31
void FreemarkerCoreAttemptBlock_initWithFreemarkerCoreTemplateElement_withFreemarkerCoreRecoveryBlock_(FreemarkerCoreAttemptBlock *self, FreemarkerCoreTemplateElement *attemptBlock, FreemarkerCoreRecoveryBlock *recoveryBlock) {
  (void) FreemarkerCoreTemplateElement_init(self);
  
#line 32
  self->attemptBlock_ = attemptBlock;
  self->recoveryBlock_ = recoveryBlock;
  [self setRegulatedChildBufferCapacityWithInt:2];
  [self addRegulatedChildWithFreemarkerCoreTemplateElement:attemptBlock];
  [self addRegulatedChildWithFreemarkerCoreTemplateElement:recoveryBlock];
}


#line 31
FreemarkerCoreAttemptBlock *new_FreemarkerCoreAttemptBlock_initWithFreemarkerCoreTemplateElement_withFreemarkerCoreRecoveryBlock_(FreemarkerCoreTemplateElement *attemptBlock, FreemarkerCoreRecoveryBlock *recoveryBlock) {
  FreemarkerCoreAttemptBlock *self = [FreemarkerCoreAttemptBlock alloc];
  FreemarkerCoreAttemptBlock_initWithFreemarkerCoreTemplateElement_withFreemarkerCoreRecoveryBlock_(self, attemptBlock, recoveryBlock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAttemptBlock)
