//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/util/LangUtils.java
//


#include "J2ObjC_source.h"
#include "LangUtils.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/util/LangUtils.java"

@interface ComSteadystateCssUtilLangUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComSteadystateCssUtilLangUtils_init(ComSteadystateCssUtilLangUtils *self);

__attribute__((unused)) static ComSteadystateCssUtilLangUtils *new_ComSteadystateCssUtilLangUtils_init() NS_RETURNS_RETAINED;


#line 29
@implementation ComSteadystateCssUtilLangUtils


#line 33
- (instancetype)init {
  ComSteadystateCssUtilLangUtils_init(self);
  return self;
}


#line 36
+ (jint)hashCodeWithInt:(jint)seed
                withInt:(jint)hashcode {
  return ComSteadystateCssUtilLangUtils_hashCodeWithInt_withInt_(seed, hashcode);
}


#line 40
+ (jint)hashCodeWithInt:(jint)seed
            withBoolean:(jboolean)b {
  return ComSteadystateCssUtilLangUtils_hashCodeWithInt_withBoolean_(seed, b);
}


#line 44
+ (jint)hashCodeWithInt:(jint)seed
                 withId:(id)obj {
  return ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(seed, obj);
}


#line 48
+ (jboolean)equalsWithId:(id)obj1
                  withId:(id)obj2 {
  return ComSteadystateCssUtilLangUtils_equalsWithId_withId_(obj1, obj2);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LangUtils", NULL, 0x2, NULL, NULL },
    { "hashCodeWithInt:withInt:", "hashCode", "I", 0x9, NULL, NULL },
    { "hashCodeWithInt:withBoolean:", "hashCode", "I", 0x9, NULL, NULL },
    { "hashCodeWithInt:withId:", "hashCode", "I", 0x9, NULL, NULL },
    { "equalsWithId:withId:", "equals", "Z", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HASH_SEED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComSteadystateCssUtilLangUtils_HASH_SEED },
    { "HASH_OFFSET_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComSteadystateCssUtilLangUtils_HASH_OFFSET },
  };
  static const J2ObjcClassInfo _ComSteadystateCssUtilLangUtils = { 2, "LangUtils", "com.steadystate.css.util", NULL, 0x11, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssUtilLangUtils;
}

@end


#line 33
void ComSteadystateCssUtilLangUtils_init(ComSteadystateCssUtilLangUtils *self) {
  (void) NSObject_init(self);
}


#line 33
ComSteadystateCssUtilLangUtils *new_ComSteadystateCssUtilLangUtils_init() {
  ComSteadystateCssUtilLangUtils *self = [ComSteadystateCssUtilLangUtils alloc];
  ComSteadystateCssUtilLangUtils_init(self);
  return self;
}


#line 36
jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withInt_(jint seed, jint hashcode) {
  ComSteadystateCssUtilLangUtils_initialize();
  
#line 37
  return seed * ComSteadystateCssUtilLangUtils_HASH_OFFSET + hashcode;
}


#line 40
jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withBoolean_(jint seed, jboolean b) {
  ComSteadystateCssUtilLangUtils_initialize();
  
#line 41
  return ComSteadystateCssUtilLangUtils_hashCodeWithInt_withInt_(seed, b ? 1 : 0);
}


#line 44
jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(jint seed, id obj) {
  ComSteadystateCssUtilLangUtils_initialize();
  
#line 45
  return ComSteadystateCssUtilLangUtils_hashCodeWithInt_withInt_(seed, obj != nil ? ((jint) [obj hash]) : 0);
}


#line 48
jboolean ComSteadystateCssUtilLangUtils_equalsWithId_withId_(id obj1, id obj2) {
  ComSteadystateCssUtilLangUtils_initialize();
  
#line 49
  return obj1 == nil ? obj2 == nil : [obj1 isEqual:obj2];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssUtilLangUtils)
