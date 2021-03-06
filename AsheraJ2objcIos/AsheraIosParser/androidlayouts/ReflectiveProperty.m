//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ReflectiveProperty.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NoSuchPropertyException.h"
#include "Property.h"
#include "ReflectiveProperty.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Short.h"
#include "java/lang/Throwable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ReflectiveProperty.java"

@interface RepackagedAndroidUtilReflectiveProperty () {
 @public
  JavaLangReflectMethod *mSetter_;
  JavaLangReflectMethod *mGetter_;
  JavaLangReflectField *mField_;
}

/**
 @brief Utility method to check whether the type of the underlying field/method on the target object matches the type of the Property.
 The extra checks for primitive types are because generics will force the Property type to be a class, whereas the type of the underlying method/field will probably be a primitive type instead. Accept float as matching Float, etc.
 */
- (jboolean)typesMatchWithIOSClass:(IOSClass *)valueType
                      withIOSClass:(IOSClass *)getterType;

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilReflectiveProperty, mSetter_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilReflectiveProperty, mGetter_, JavaLangReflectMethod *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilReflectiveProperty, mField_, JavaLangReflectField *)

static NSString *RepackagedAndroidUtilReflectiveProperty_PREFIX_GET_ = 
#line 28
@"get";
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilReflectiveProperty, PREFIX_GET_, NSString *)

static NSString *RepackagedAndroidUtilReflectiveProperty_PREFIX_IS_ = 
#line 29
@"is";
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilReflectiveProperty, PREFIX_IS_, NSString *)

static NSString *RepackagedAndroidUtilReflectiveProperty_PREFIX_SET_ = 
#line 30
@"set";
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilReflectiveProperty, PREFIX_SET_, NSString *)

__attribute__((unused)) static jboolean RepackagedAndroidUtilReflectiveProperty_typesMatchWithIOSClass_withIOSClass_(RepackagedAndroidUtilReflectiveProperty *self, IOSClass *valueType, IOSClass *getterType);


#line 26
@implementation RepackagedAndroidUtilReflectiveProperty


#line 45
- (instancetype)initWithIOSClass:(IOSClass *)propertyHolder
                    withIOSClass:(IOSClass *)valueType
                    withNSString:(NSString *)name {
  RepackagedAndroidUtilReflectiveProperty_initWithIOSClass_withIOSClass_withNSString_(self, propertyHolder, valueType, name);
  return self;
}


#line 97
- (jboolean)typesMatchWithIOSClass:(IOSClass *)valueType
                      withIOSClass:(IOSClass *)getterType {
  return RepackagedAndroidUtilReflectiveProperty_typesMatchWithIOSClass_withIOSClass_(self, valueType, getterType);
}


#line 115
- (void)setWithId:(id)object
           withId:(id)value {
  if (mSetter_ != nil) {
    @try {
      (void) [mSetter_ invokeWithId:object withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ value } count:1 type:NSObject_class_()]];
    }
    @catch (
#line 119
    JavaLangIllegalAccessException *e) {
      @throw new_JavaLangAssertionError_init();
    }
    @catch (
#line 121
    JavaLangReflectInvocationTargetException *e) {
      @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_([((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
    }
  }
  else
#line 124
  if (mField_ != nil) {
    @try {
      [mField_ setWithId:object withId:value];
    }
    @catch (
#line 127
    JavaLangIllegalAccessException *e) {
      @throw new_JavaLangAssertionError_init();
    }
  }
  else {
    
#line 131
    @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$$", @"Property ", [self getName], @" is read-only"));
  }
}


#line 136
- (id)getWithId:(id)object {
  if (mGetter_ != nil) {
    @try {
      return (id) [mGetter_ invokeWithId:object withNSObjectArray:nil];
    }
    @catch (
#line 140
    JavaLangIllegalAccessException *e) {
      @throw new_JavaLangAssertionError_init();
    }
    @catch (
#line 142
    JavaLangReflectInvocationTargetException *e) {
      @throw new_JavaLangRuntimeException_initWithJavaLangThrowable_([((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]);
    }
  }
  else
#line 145
  if (mField_ != nil) {
    @try {
      return (id) [mField_ getWithId:object];
    }
    @catch (
#line 148
    JavaLangIllegalAccessException *e) {
      @throw new_JavaLangAssertionError_init();
    }
  }
  
#line 153
  @throw new_JavaLangAssertionError_init();
}


#line 160
- (jboolean)isReadOnly {
  return (mSetter_ == nil && mField_ == nil);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withIOSClass:withNSString:", "ReflectiveProperty", NULL, 0x1, NULL, NULL },
    { "typesMatchWithIOSClass:withIOSClass:", "typesMatch", "Z", 0x2, NULL, NULL },
    { "setWithId:withId:", "set", "V", 0x1, NULL, "(TT;TV;)V" },
    { "getWithId:", "get", "TV;", 0x1, NULL, "(TT;)TV;" },
    { "isReadOnly", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PREFIX_GET_", NULL, 0x1a, "Ljava.lang.String;", &RepackagedAndroidUtilReflectiveProperty_PREFIX_GET_, NULL,  },
    { "PREFIX_IS_", NULL, 0x1a, "Ljava.lang.String;", &RepackagedAndroidUtilReflectiveProperty_PREFIX_IS_, NULL,  },
    { "PREFIX_SET_", NULL, 0x1a, "Ljava.lang.String;", &RepackagedAndroidUtilReflectiveProperty_PREFIX_SET_, NULL,  },
    { "mSetter_", NULL, 0x2, "Ljava.lang.reflect.Method;", NULL, NULL,  },
    { "mGetter_", NULL, 0x2, "Ljava.lang.reflect.Method;", NULL, NULL,  },
    { "mField_", NULL, 0x2, "Ljava.lang.reflect.Field;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TT;", "TV;"};
  static const J2ObjcClassInfo _RepackagedAndroidUtilReflectiveProperty = { 2, "ReflectiveProperty", "repackaged.android.util", NULL, 0x0, 5, methods, 6, fields, 2, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;V:Ljava/lang/Object;>Lrepackaged/android/util/Property<TT;TV;>;" };
  return &_RepackagedAndroidUtilReflectiveProperty;
}

@end


#line 45
void RepackagedAndroidUtilReflectiveProperty_initWithIOSClass_withIOSClass_withNSString_(RepackagedAndroidUtilReflectiveProperty *self, IOSClass *propertyHolder, IOSClass *valueType, NSString *name) {
  (void) RepackagedAndroidUtilProperty_initWithIOSClass_withNSString_(self,
#line 47
  valueType, name);
  jchar firstLetter = JavaLangCharacter_toUpperCaseWithChar_([((NSString *) nil_chk(name)) charAtWithInt:0]);
  NSString *theRest = [name substring:1];
  NSString *capitalizedName = JreStrcat("C$", firstLetter, theRest);
  NSString *getterName = JreStrcat("$$", RepackagedAndroidUtilReflectiveProperty_PREFIX_GET_, capitalizedName);
  @try {
    self->mGetter_ = [((IOSClass *) nil_chk(propertyHolder)) getMethod:getterName parameterTypes:nil];
  }
  @catch (
#line 54
  JavaLangNoSuchMethodException *e) {
    
#line 56
    getterName = JreStrcat("$$", RepackagedAndroidUtilReflectiveProperty_PREFIX_IS_, capitalizedName);
    @try {
      self->mGetter_ = [((IOSClass *) nil_chk(propertyHolder)) getMethod:getterName parameterTypes:nil];
    }
    @catch (
#line 59
    JavaLangNoSuchMethodException *e1) {
      
#line 61
      @try {
        self->mField_ = [((IOSClass *) nil_chk(propertyHolder)) getField:name];
        IOSClass *fieldType = [((JavaLangReflectField *) nil_chk(self->mField_)) getType];
        if (!RepackagedAndroidUtilReflectiveProperty_typesMatchWithIOSClass_withIOSClass_(self, valueType, fieldType)) {
          @throw new_RepackagedAndroidUtilNoSuchPropertyException_initWithNSString_(JreStrcat("$@$@C", @"Underlying type (", fieldType, @") does not match Property type (",
#line 66
          valueType, ')'));
        }
        return;
      }
      @catch (
#line 69
      JavaLangNoSuchFieldException *e2) {
        
#line 71
        @throw new_RepackagedAndroidUtilNoSuchPropertyException_initWithNSString_(JreStrcat("$$", @"No accessor method or field found for property with name ",
#line 72
        name));
      }
    }
  }
  IOSClass *getterType = [((JavaLangReflectMethod *) nil_chk(self->mGetter_)) getReturnType];
  
#line 78
  if (!RepackagedAndroidUtilReflectiveProperty_typesMatchWithIOSClass_withIOSClass_(self, valueType, getterType)) {
    @throw new_RepackagedAndroidUtilNoSuchPropertyException_initWithNSString_(JreStrcat("$@$@C", @"Underlying type (", getterType, @") does not match Property type (",
#line 80
    valueType, ')'));
  }
  NSString *setterName = JreStrcat("$$", RepackagedAndroidUtilReflectiveProperty_PREFIX_SET_, capitalizedName);
  @try {
    self->mSetter_ = [((IOSClass *) nil_chk(propertyHolder)) getMethod:setterName parameterTypes:[IOSObjectArray newArrayWithObjects:(id[]){ getterType } count:1 type:IOSClass_class_()]];
  }
  @catch (
#line 85
  JavaLangNoSuchMethodException *ignored) {
  }
}


#line 45
RepackagedAndroidUtilReflectiveProperty *new_RepackagedAndroidUtilReflectiveProperty_initWithIOSClass_withIOSClass_withNSString_(IOSClass *propertyHolder, IOSClass *valueType, NSString *name) {
  RepackagedAndroidUtilReflectiveProperty *self = [RepackagedAndroidUtilReflectiveProperty alloc];
  RepackagedAndroidUtilReflectiveProperty_initWithIOSClass_withIOSClass_withNSString_(self, propertyHolder, valueType, name);
  return self;
}


#line 97
jboolean RepackagedAndroidUtilReflectiveProperty_typesMatchWithIOSClass_withIOSClass_(RepackagedAndroidUtilReflectiveProperty *self, IOSClass *valueType, IOSClass *getterType) {
  if (getterType != valueType) {
    if ([((IOSClass *) nil_chk(getterType)) isPrimitive]) {
      return (getterType == [IOSClass floatClass] && valueType == JavaLangFloat_class_()) ||
#line 101
      (getterType == [IOSClass intClass] && valueType == JavaLangInteger_class_()) ||
#line 102
      (getterType == [IOSClass booleanClass] && valueType == JavaLangBoolean_class_()) ||
#line 103
      (getterType == [IOSClass longClass] && valueType == JavaLangLong_class_()) ||
#line 104
      (getterType == [IOSClass doubleClass] && valueType == JavaLangDouble_class_()) ||
#line 105
      (getterType == [IOSClass shortClass] && valueType == JavaLangShort_class_()) ||
#line 106
      (getterType == [IOSClass byteClass] && valueType == JavaLangByte_class_()) ||
#line 107
      (getterType == [IOSClass charClass] && valueType == JavaLangCharacter_class_());
    }
    return NO;
  }
  return YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilReflectiveProperty)
