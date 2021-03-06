//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_CoreAPI.java
//


#include "BuiltIn.h"
#include "Configurable.h"
#include "Environment.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NestedContentNotSupportedException.h"
#include "Template.h"
#include "TemplateDirectiveBody.h"
#include "TemplateElement.h"
#include "TemplatePostProcessorException.h"
#include "ThreadInterruptionSupportTemplatePostProcessor.h"
#include "_CoreAPI.h"
#include "java/io/Writer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_CoreAPI.java"

@interface FreemarkerCore_CoreAPI ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCore_CoreAPI_init(FreemarkerCore_CoreAPI *self);

__attribute__((unused)) static FreemarkerCore_CoreAPI *new_FreemarkerCore_CoreAPI_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(FreemarkerCore_CoreAPI)

NSString *FreemarkerCore_CoreAPI_ERROR_MESSAGE_HR_ = 
#line 35
@"----";
id<JavaUtilSet> FreemarkerCore_CoreAPI_BUILT_IN_DIRECTIVE_NAMES_;


#line 33
@implementation FreemarkerCore_CoreAPI


#line 38
- (instancetype)init {
  FreemarkerCore_CoreAPI_init(self);
  return self;
}


#line 94
+ (id<JavaUtilSet>)getSupportedBuiltInNames {
  return FreemarkerCore_CoreAPI_getSupportedBuiltInNames();
}

+ (void)appendInstructionStackItemWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)stackEl
                                           withJavaLangStringBuffer:(JavaLangStringBuffer *)sb {
  FreemarkerCore_CoreAPI_appendInstructionStackItemWithFreemarkerCoreTemplateElement_withJavaLangStringBuffer_(stackEl, sb);
}


#line 102
+ (IOSObjectArray *)getInstructionStackSnapshotWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  return FreemarkerCore_CoreAPI_getInstructionStackSnapshotWithFreemarkerCoreEnvironment_(env);
}

+ (void)outputInstructionStackWithFreemarkerCoreTemplateElementArray:(IOSObjectArray *)instructionStackSnapshot
                                                         withBoolean:(jboolean)terseMode
                                                    withJavaIoWriter:(JavaIoWriter *)pw {
  FreemarkerCore_CoreAPI_outputInstructionStackWithFreemarkerCoreTemplateElementArray_withBoolean_withJavaIoWriter_(instructionStackSnapshot, terseMode, pw);
}


#line 114
+ (id<JavaUtilSet>)getConfigurableSettingNamesWithFreemarkerCoreConfigurable:(FreemarkerCoreConfigurable *)cfgable
                                                                 withBoolean:(jboolean)camelCase {
  return FreemarkerCore_CoreAPI_getConfigurableSettingNamesWithFreemarkerCoreConfigurable_withBoolean_(cfgable, camelCase);
}


#line 122
+ (void)addThreadInterruptedChecksWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_ {
  FreemarkerCore_CoreAPI_addThreadInterruptedChecksWithFreemarkerTemplateTemplate_(template_);
}


#line 130
+ (void)checkHasNoNestedContentWithFreemarkerTemplateTemplateDirectiveBody:(id<FreemarkerTemplateTemplateDirectiveBody>)body {
  FreemarkerCore_CoreAPI_checkHasNoNestedContentWithFreemarkerTemplateTemplateDirectiveBody_(body);
}

+ (void)initialize {
  if (self == [FreemarkerCore_CoreAPI class]) {
    {
      
#line 42
      id<JavaUtilSet> names = new_JavaUtilTreeSet_init();
      [names addWithId:@"assign"];
      [names addWithId:@"attempt"];
      [names addWithId:@"break"];
      [names addWithId:@"call"];
      [names addWithId:@"case"];
      [names addWithId:@"comment"];
      [names addWithId:@"compress"];
      [names addWithId:@"default"];
      [names addWithId:@"else"];
      [names addWithId:@"elseif"];
      [names addWithId:@"elseIf"];
      [names addWithId:@"escape"];
      [names addWithId:@"fallback"];
      [names addWithId:@"flush"];
      [names addWithId:@"foreach"];
      [names addWithId:@"forEach"];
      [names addWithId:@"ftl"];
      [names addWithId:@"function"];
      [names addWithId:@"global"];
      [names addWithId:@"if"];
      [names addWithId:@"import"];
      [names addWithId:@"include"];
      [names addWithId:@"items"];
      [names addWithId:@"list"];
      [names addWithId:@"local"];
      [names addWithId:@"lt"];
      [names addWithId:@"macro"];
      [names addWithId:@"nested"];
      [names addWithId:@"noescape"];
      [names addWithId:@"noEscape"];
      [names addWithId:@"noparse"];
      [names addWithId:@"noParse"];
      [names addWithId:@"nt"];
      [names addWithId:@"recover"];
      [names addWithId:@"recurse"];
      [names addWithId:@"return"];
      [names addWithId:@"rt"];
      [names addWithId:@"sep"];
      [names addWithId:@"setting"];
      [names addWithId:@"stop"];
      [names addWithId:@"switch"];
      [names addWithId:@"t"];
      [names addWithId:@"transform"];
      [names addWithId:@"visit"];
      FreemarkerCore_CoreAPI_BUILT_IN_DIRECTIVE_NAMES_ = JavaUtilCollections_unmodifiableSetWithJavaUtilSet_(names);
    }
    J2OBJC_SET_INITIALIZED(FreemarkerCore_CoreAPI)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "_CoreAPI", NULL, 0x2, NULL, NULL },
    { "getSupportedBuiltInNames", NULL, "Ljava.util.Set;", 0x9, NULL, NULL },
    { "appendInstructionStackItemWithFreemarkerCoreTemplateElement:withJavaLangStringBuffer:", "appendInstructionStackItem", "V", 0x9, NULL, NULL },
    { "getInstructionStackSnapshotWithFreemarkerCoreEnvironment:", "getInstructionStackSnapshot", "[Lfreemarker.core.TemplateElement;", 0x9, NULL, NULL },
    { "outputInstructionStackWithFreemarkerCoreTemplateElementArray:withBoolean:withJavaIoWriter:", "outputInstructionStack", "V", 0x9, NULL, NULL },
    { "getConfigurableSettingNamesWithFreemarkerCoreConfigurable:withBoolean:", "getConfigurableSettingNames", "Ljava.util.Set;", 0x9, NULL, NULL },
    { "addThreadInterruptedChecksWithFreemarkerTemplateTemplate:", "addThreadInterruptedChecks", "V", 0x19, NULL, NULL },
    { "checkHasNoNestedContentWithFreemarkerTemplateTemplateDirectiveBody:", "checkHasNoNestedContent", "V", 0x19, "Lfreemarker.core.NestedContentNotSupportedException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ERROR_MESSAGE_HR_", NULL, 0x19, "Ljava.lang.String;", &FreemarkerCore_CoreAPI_ERROR_MESSAGE_HR_, NULL,  },
    { "BUILT_IN_DIRECTIVE_NAMES_", NULL, 0x19, "Ljava.util.Set;", &FreemarkerCore_CoreAPI_BUILT_IN_DIRECTIVE_NAMES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCore_CoreAPI = { 2, "_CoreAPI", "freemarker.core", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCore_CoreAPI;
}

@end


#line 38
void FreemarkerCore_CoreAPI_init(FreemarkerCore_CoreAPI *self) {
  (void) NSObject_init(self);
}


#line 38
FreemarkerCore_CoreAPI *new_FreemarkerCore_CoreAPI_init() {
  FreemarkerCore_CoreAPI *self = [FreemarkerCore_CoreAPI alloc];
  FreemarkerCore_CoreAPI_init(self);
  return self;
}


#line 94
id<JavaUtilSet> FreemarkerCore_CoreAPI_getSupportedBuiltInNames() {
  FreemarkerCore_CoreAPI_initialize();
  
#line 95
  return JavaUtilCollections_unmodifiableSetWithJavaUtilSet_([((JavaUtilHashMap *) nil_chk(FreemarkerCoreBuiltIn_get_builtins_())) keySet]);
}


#line 98
void FreemarkerCore_CoreAPI_appendInstructionStackItemWithFreemarkerCoreTemplateElement_withJavaLangStringBuffer_(FreemarkerCoreTemplateElement *stackEl, JavaLangStringBuffer *sb) {
  FreemarkerCore_CoreAPI_initialize();
  
#line 99
  FreemarkerCoreEnvironment_appendInstructionStackItemWithFreemarkerCoreTemplateElement_withJavaLangStringBuffer_(stackEl, sb);
}


#line 102
IOSObjectArray *FreemarkerCore_CoreAPI_getInstructionStackSnapshotWithFreemarkerCoreEnvironment_(FreemarkerCoreEnvironment *env) {
  FreemarkerCore_CoreAPI_initialize();
  
#line 103
  return [((FreemarkerCoreEnvironment *) nil_chk(env)) getInstructionStackSnapshot];
}


#line 106
void FreemarkerCore_CoreAPI_outputInstructionStackWithFreemarkerCoreTemplateElementArray_withBoolean_withJavaIoWriter_(IOSObjectArray *instructionStackSnapshot, jboolean terseMode, JavaIoWriter *pw) {
  FreemarkerCore_CoreAPI_initialize();
  FreemarkerCoreEnvironment_outputInstructionStackWithFreemarkerCoreTemplateElementArray_withBoolean_withJavaIoWriter_(instructionStackSnapshot, terseMode, pw);
}


#line 114
id<JavaUtilSet> FreemarkerCore_CoreAPI_getConfigurableSettingNamesWithFreemarkerCoreConfigurable_withBoolean_(FreemarkerCoreConfigurable *cfgable, jboolean camelCase) {
  FreemarkerCore_CoreAPI_initialize();
  
#line 115
  return [((FreemarkerCoreConfigurable *) nil_chk(cfgable)) getSettingNamesWithBoolean:camelCase];
}


#line 122
void FreemarkerCore_CoreAPI_addThreadInterruptedChecksWithFreemarkerTemplateTemplate_(FreemarkerTemplateTemplate *template_) {
  FreemarkerCore_CoreAPI_initialize();
  
#line 123
  @try {
    [new_FreemarkerCoreThreadInterruptionSupportTemplatePostProcessor_init() postProcessWithFreemarkerTemplateTemplate:template_];
  }
  @catch (
#line 125
  FreemarkerCoreTemplatePostProcessorException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Template post-processing failed", e);
  }
}


#line 130
void FreemarkerCore_CoreAPI_checkHasNoNestedContentWithFreemarkerTemplateTemplateDirectiveBody_(id<FreemarkerTemplateTemplateDirectiveBody> body) {
  FreemarkerCore_CoreAPI_initialize();
  FreemarkerCoreNestedContentNotSupportedException_checkWithFreemarkerTemplateTemplateDirectiveBody_(body);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCore_CoreAPI)
