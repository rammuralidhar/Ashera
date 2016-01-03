//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/DebugUtils.java
//


#include "DebugUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintWriter.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/Integer.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/Locale.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/DebugUtils.java"


#line 29
@implementation RepackagedAndroidUtilDebugUtils


#line 30
- (instancetype)init {
  RepackagedAndroidUtilDebugUtils_init(self);
  return self;
}


#line 69
+ (jboolean)isObjectSelectedWithId:(id)object {
  return RepackagedAndroidUtilDebugUtils_isObjectSelectedWithId_(object);
}


#line 111
+ (void)buildShortClassTagWithId:(id)cls
       withJavaLangStringBuilder:(JavaLangStringBuilder *)outArg {
  RepackagedAndroidUtilDebugUtils_buildShortClassTagWithId_withJavaLangStringBuilder_(cls, outArg);
}


#line 130
+ (void)printSizeValueWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw
                                   withLong:(jlong)number {
  RepackagedAndroidUtilDebugUtils_printSizeValueWithJavaIoPrintWriter_withLong_(pw, number);
}


#line 168
+ (NSString *)sizeValueToStringWithLong:(jlong)number
              withJavaLangStringBuilder:(JavaLangStringBuilder *)outBuilder {
  return RepackagedAndroidUtilDebugUtils_sizeValueToStringWithLong_withJavaLangStringBuilder_(number, outBuilder);
}


#line 215
+ (NSString *)valueToStringWithIOSClass:(IOSClass *)clazz
                           withNSString:(NSString *)prefix
                                withInt:(jint)value {
  return RepackagedAndroidUtilDebugUtils_valueToStringWithIOSClass_withNSString_withInt_(clazz, prefix, value);
}


#line 237
+ (NSString *)flagsToStringWithIOSClass:(IOSClass *)clazz
                           withNSString:(NSString *)prefix
                                withInt:(jint)flags {
  return RepackagedAndroidUtilDebugUtils_flagsToStringWithIOSClass_withNSString_withInt_(clazz, prefix, flags);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DebugUtils", NULL, 0x1, NULL, NULL },
    { "isObjectSelectedWithId:", "isObjectSelected", "Z", 0x9, NULL, NULL },
    { "buildShortClassTagWithId:withJavaLangStringBuilder:", "buildShortClassTag", "V", 0x9, NULL, NULL },
    { "printSizeValueWithJavaIoPrintWriter:withLong:", "printSizeValue", "V", 0x9, NULL, NULL },
    { "sizeValueToStringWithLong:withJavaLangStringBuilder:", "sizeValueToString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "valueToStringWithIOSClass:withNSString:withInt:", "valueToString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "flagsToStringWithIOSClass:withNSString:withInt:", "flagsToString", "Ljava.lang.String;", 0x9, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilDebugUtils = { 2, "DebugUtils", "repackaged.android.util", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilDebugUtils;
}

@end


#line 30
void RepackagedAndroidUtilDebugUtils_init(RepackagedAndroidUtilDebugUtils *self) {
  (void) NSObject_init(self);
}


#line 30
RepackagedAndroidUtilDebugUtils *new_RepackagedAndroidUtilDebugUtils_init() {
  RepackagedAndroidUtilDebugUtils *self = [RepackagedAndroidUtilDebugUtils alloc];
  RepackagedAndroidUtilDebugUtils_init(self);
  return self;
}


#line 69
jboolean RepackagedAndroidUtilDebugUtils_isObjectSelectedWithId_(id object) {
  RepackagedAndroidUtilDebugUtils_initialize();
  
#line 70
  jboolean match = NO;
  NSString *s = JavaLangSystem_getenvWithNSString_(@"ANDROID_OBJECT_FILTER");
  if (s != nil && ((jint) [s length]) > 0) {
    IOSObjectArray *selectors = [s split:@"@"];
    
#line 75
    if ([((NSString *) nil_chk([[nil_chk(object) getClass] getSimpleName])) matches:IOSObjectArray_Get(nil_chk(selectors), 0)]) {
      
#line 77
      for (jint i = 1; i < selectors->size_; i++) {
        IOSObjectArray *pair = [((NSString *) nil_chk(IOSObjectArray_Get(selectors, i))) split:@"="];
        IOSClass *klass = [object getClass];
        @try {
          JavaLangReflectMethod *declaredMethod = nil;
          IOSClass *parent = klass;
          do {
            declaredMethod = [parent getDeclaredMethod:JreStrcat("$$$", @"get",
#line 85
            [((NSString *) nil_chk([((NSString *) nil_chk(IOSObjectArray_Get(nil_chk(pair), 0))) substring:0 endIndex:1])) uppercaseStringWithJRELocale:JavaUtilLocale_get_ROOT_()],
#line 86
            [((NSString *) nil_chk(IOSObjectArray_Get(pair, 0))) substring:1]) parameterTypes:
#line 87
            nil];
          }
          while (
#line 88
          (parent = [klass getSuperclass]) != nil &&
#line 89
          declaredMethod == nil);
          
#line 91
          if (declaredMethod != nil) {
            id value = [declaredMethod invokeWithId:
#line 93
            object withNSObjectArray:nil];
            match |= [(value != nil ?
#line 95
            [value description] : @"null") matches:IOSObjectArray_Get(nil_chk(pair), 1)];
          }
        }
        @catch (
#line 97
        JavaLangNoSuchMethodException *e) {
          [((JavaLangNoSuchMethodException *) nil_chk(e)) printStackTrace];
        }
        @catch (
#line 99
        JavaLangIllegalAccessException *e) {
          [((JavaLangIllegalAccessException *) nil_chk(e)) printStackTrace];
        }
        @catch (
#line 101
        JavaLangReflectInvocationTargetException *e) {
          [((JavaLangReflectInvocationTargetException *) nil_chk(e)) printStackTrace];
        }
      }
    }
  }
  return match;
}


#line 111
void RepackagedAndroidUtilDebugUtils_buildShortClassTagWithId_withJavaLangStringBuilder_(id cls, JavaLangStringBuilder *outArg) {
  RepackagedAndroidUtilDebugUtils_initialize();
  
#line 112
  if (cls == nil) {
    (void) [((JavaLangStringBuilder *) nil_chk(outArg)) appendWithNSString:@"null"];
  }
  else {
    
#line 115
    NSString *simpleName = [[cls getClass] getSimpleName];
    if (simpleName == nil || [simpleName isEmpty]) {
      simpleName = [[cls getClass] getName];
      jint end = [((NSString *) nil_chk(simpleName)) lastIndexOf:'.'];
      if (end > 0) {
        simpleName = [simpleName substring:end + 1];
      }
    }
    (void) [((JavaLangStringBuilder *) nil_chk(outArg)) appendWithNSString:simpleName];
    (void) [outArg appendWithChar:'{'];
    (void) [outArg appendWithNSString:JavaLangInteger_toHexStringWithInt_(JavaLangSystem_identityHashCodeWithId_(cls))];
  }
}


#line 130
void RepackagedAndroidUtilDebugUtils_printSizeValueWithJavaIoPrintWriter_withLong_(JavaIoPrintWriter *pw, jlong number) {
  RepackagedAndroidUtilDebugUtils_initialize();
  
#line 131
  jfloat result = number;
  NSString *suffix = @"";
  if (result > 900) {
    suffix = @"KB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"MB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"GB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"TB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"PB";
    result = result / 1024;
  }
  NSString *value;
  if (result < 1) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.2f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else
#line 156
  if (result < 10) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.1f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else
#line 158
  if (result < 100) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.0f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else {
    
#line 161
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.0f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  [((JavaIoPrintWriter *) nil_chk(pw)) printWithNSString:value];
  [pw printWithNSString:suffix];
}


#line 168
NSString *RepackagedAndroidUtilDebugUtils_sizeValueToStringWithLong_withJavaLangStringBuilder_(jlong number, JavaLangStringBuilder *outBuilder) {
  RepackagedAndroidUtilDebugUtils_initialize();
  
#line 169
  if (outBuilder == nil) {
    outBuilder = new_JavaLangStringBuilder_initWithInt_(32);
  }
  jfloat result = number;
  NSString *suffix = @"";
  if (result > 900) {
    suffix = @"KB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"MB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"GB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"TB";
    result = result / 1024;
  }
  if (result > 900) {
    suffix = @"PB";
    result = result / 1024;
  }
  NSString *value;
  if (result < 1) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.2f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else
#line 197
  if (result < 10) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.1f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else
#line 199
  if (result < 100) {
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.0f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  else {
    
#line 202
    value = NSString_formatWithNSString_withNSObjectArray_(@"%.0f", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangFloat_valueOfWithFloat_(result) } count:1 type:NSObject_class_()]);
  }
  (void) [((JavaLangStringBuilder *) nil_chk(outBuilder)) appendWithNSString:value];
  (void) [outBuilder appendWithNSString:suffix];
  return [outBuilder description];
}


#line 215
NSString *RepackagedAndroidUtilDebugUtils_valueToStringWithIOSClass_withNSString_withInt_(IOSClass *clazz, NSString *prefix, jint value) {
  RepackagedAndroidUtilDebugUtils_initialize();
  {
    IOSObjectArray *a__ =
#line 216
    [((IOSClass *) nil_chk(clazz)) getDeclaredFields];
    JavaLangReflectField * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangReflectField * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangReflectField *field = *b__++;
      
#line 217
      jint modifiers = [((JavaLangReflectField *) nil_chk(field)) getModifiers];
      if (JavaLangReflectModifier_isStaticWithInt_(modifiers) && JavaLangReflectModifier_isFinalWithInt_(modifiers) &&
#line 219
      [((IOSClass *) nil_chk([field getType])) isEqual:[IOSClass intClass]] && [((NSString *) nil_chk([field getName])) hasPrefix:prefix]) {
        @try {
          if (value == [field getIntWithId:nil]) {
            return [((NSString *) nil_chk([field getName])) substring:((jint) [((NSString *) nil_chk(prefix)) length])];
          }
        }
        @catch (
#line 224
        JavaLangIllegalAccessException *ignored) {
        }
      }
    }
  }
  
#line 228
  return JavaLangInteger_toStringWithInt_(value);
}


#line 237
NSString *RepackagedAndroidUtilDebugUtils_flagsToStringWithIOSClass_withNSString_withInt_(IOSClass *clazz, NSString *prefix, jint flags) {
  RepackagedAndroidUtilDebugUtils_initialize();
  
#line 238
  JavaLangStringBuilder *res = new_JavaLangStringBuilder_init();
  {
    IOSObjectArray *a__ = [((IOSClass *) nil_chk(clazz)) getDeclaredFields];
    JavaLangReflectField * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangReflectField * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangReflectField *field = *b__++;
      
#line 241
      jint modifiers = [((JavaLangReflectField *) nil_chk(field)) getModifiers];
      if (JavaLangReflectModifier_isStaticWithInt_(modifiers) && JavaLangReflectModifier_isFinalWithInt_(modifiers) &&
#line 243
      [((IOSClass *) nil_chk([field getType])) isEqual:[IOSClass intClass]] && [((NSString *) nil_chk([field getName])) hasPrefix:prefix]) {
        @try {
          jint value = [field getIntWithId:nil];
          if ((flags & value) != 0) {
            flags &= ~value;
            (void) [((JavaLangStringBuilder *) nil_chk([res appendWithNSString:[((NSString *) nil_chk([field getName])) substring:((jint) [((NSString *) nil_chk(prefix)) length])]])) appendWithChar:'|'];
          }
        }
        @catch (
#line 250
        JavaLangIllegalAccessException *ignored) {
        }
      }
    }
  }
  
#line 254
  if (flags != 0 || [res length] == 0) {
    (void) [res appendWithNSString:JavaLangInteger_toHexStringWithInt_(flags)];
  }
  else {
    
#line 257
    (void) [res deleteCharAtWithInt:[res length] - 1];
  }
  return [res description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilDebugUtils)
