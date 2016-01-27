//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/TypeFlags.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "TypeFlags.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/TypeFlags.java"


#line 30
@implementation FreemarkerExtBeansTypeFlags


#line 70
+ (jint)classToTypeFlagsWithIOSClass:(IOSClass *)pClass {
  return FreemarkerExtBeansTypeFlags_classToTypeFlagsWithIOSClass_(pClass);
}

- (instancetype)init {
  FreemarkerExtBeansTypeFlags_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "classToTypeFlagsWithIOSClass:", "classToTypeFlags", "I", 0x8, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "WIDENED_NUMERICAL_UNWRAPPING_HINT_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_WIDENED_NUMERICAL_UNWRAPPING_HINT },
    { "BYTE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_BYTE },
    { "SHORT_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_SHORT },
    { "INTEGER_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_INTEGER },
    { "LONG_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_LONG },
    { "FLOAT_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_FLOAT },
    { "DOUBLE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_DOUBLE },
    { "BIG_INTEGER_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_BIG_INTEGER },
    { "BIG_DECIMAL_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_BIG_DECIMAL },
    { "UNKNOWN_NUMERICAL_TYPE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_UNKNOWN_NUMERICAL_TYPE },
    { "ACCEPTS_NUMBER_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER },
    { "ACCEPTS_DATE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_DATE },
    { "ACCEPTS_STRING_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_STRING },
    { "ACCEPTS_BOOLEAN_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_BOOLEAN },
    { "ACCEPTS_MAP_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_MAP },
    { "ACCEPTS_LIST_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_LIST },
    { "ACCEPTS_SET_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_SET },
    { "ACCEPTS_ARRAY_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_ARRAY },
    { "CHARACTER_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_CHARACTER },
    { "ACCEPTS_ANY_OBJECT_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_ACCEPTS_ANY_OBJECT },
    { "MASK_KNOWN_INTEGERS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_MASK_KNOWN_INTEGERS },
    { "MASK_KNOWN_NONINTEGERS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_MASK_KNOWN_NONINTEGERS },
    { "MASK_ALL_KNOWN_NUMERICALS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_MASK_ALL_KNOWN_NUMERICALS },
    { "MASK_ALL_NUMERICALS_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerExtBeansTypeFlags_MASK_ALL_NUMERICALS },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansTypeFlags = { 2, "TypeFlags", "freemarker.ext.beans", NULL, 0x0, 2, methods, 24, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansTypeFlags;
}

@end


#line 70
jint FreemarkerExtBeansTypeFlags_classToTypeFlagsWithIOSClass_(IOSClass *pClass) {
  FreemarkerExtBeansTypeFlags_initialize();
  if (pClass == NSObject_class_()) {
    return FreemarkerExtBeansTypeFlags_ACCEPTS_ANY_OBJECT;
  }
  else
#line 74
  if (pClass == NSString_class_()) {
    return FreemarkerExtBeansTypeFlags_ACCEPTS_STRING;
  }
  else
#line 76
  if ([((IOSClass *) nil_chk(pClass)) isPrimitive]) {
    if (pClass == JavaLangInteger_get_TYPE_()) return FreemarkerExtBeansTypeFlags_INTEGER | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangLong_get_TYPE_()) return FreemarkerExtBeansTypeFlags_LONG | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangDouble_get_TYPE_()) return FreemarkerExtBeansTypeFlags_DOUBLE | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangFloat_get_TYPE_()) return FreemarkerExtBeansTypeFlags_FLOAT | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangByte_get_TYPE_()) return FreemarkerExtBeansTypeFlags_BYTE | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangShort_get_TYPE_()) return FreemarkerExtBeansTypeFlags_SHORT | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangCharacter_get_TYPE_()) return FreemarkerExtBeansTypeFlags_CHARACTER;
    else if (pClass == JavaLangBoolean_get_TYPE_()) return FreemarkerExtBeansTypeFlags_ACCEPTS_BOOLEAN;
    else return 0;
  }
  else
#line 86
  if ([NSNumber_class_() isAssignableFrom:pClass]) {
    if (pClass == JavaLangInteger_class_()) return FreemarkerExtBeansTypeFlags_INTEGER | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangLong_class_()) return FreemarkerExtBeansTypeFlags_LONG | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangDouble_class_()) return FreemarkerExtBeansTypeFlags_DOUBLE | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangFloat_class_()) return FreemarkerExtBeansTypeFlags_FLOAT | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangByte_class_()) return FreemarkerExtBeansTypeFlags_BYTE | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if (pClass == JavaLangShort_class_()) return FreemarkerExtBeansTypeFlags_SHORT | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if ([JavaMathBigDecimal_class_() isAssignableFrom:pClass]) return FreemarkerExtBeansTypeFlags_BIG_DECIMAL | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else if ([JavaMathBigInteger_class_() isAssignableFrom:pClass]) return FreemarkerExtBeansTypeFlags_BIG_INTEGER | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
    else return FreemarkerExtBeansTypeFlags_UNKNOWN_NUMERICAL_TYPE | FreemarkerExtBeansTypeFlags_ACCEPTS_NUMBER;
  }
  else
#line 96
  if ([pClass isArray]) {
    return FreemarkerExtBeansTypeFlags_ACCEPTS_ARRAY;
  }
  else {
    
#line 99
    jint flags = 0;
    if ([pClass isAssignableFrom:NSString_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_STRING;
    }
    if ([pClass isAssignableFrom:JavaUtilDate_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_DATE;
    }
    if ([pClass isAssignableFrom:JavaLangBoolean_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_BOOLEAN;
    }
    if ([pClass isAssignableFrom:JavaUtilMap_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_MAP;
    }
    if ([pClass isAssignableFrom:JavaUtilList_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_LIST;
    }
    if ([pClass isAssignableFrom:JavaUtilSet_class_()]) {
      flags |= FreemarkerExtBeansTypeFlags_ACCEPTS_SET;
    }
    
#line 119
    if (pClass == JavaLangCharacter_class_()) {
      flags |= FreemarkerExtBeansTypeFlags_CHARACTER;
    }
    
#line 123
    return flags;
  }
}

void FreemarkerExtBeansTypeFlags_init(FreemarkerExtBeansTypeFlags *self) {
  (void) NSObject_init(self);
}

FreemarkerExtBeansTypeFlags *new_FreemarkerExtBeansTypeFlags_init() {
  FreemarkerExtBeansTypeFlags *self = [FreemarkerExtBeansTypeFlags alloc];
  FreemarkerExtBeansTypeFlags_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansTypeFlags)