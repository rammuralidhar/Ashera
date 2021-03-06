//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Property.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "ReflectiveProperty.h"
#include "java/lang/UnsupportedOperationException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Property.java"

@interface RepackagedAndroidUtilProperty () {
 @public
  NSString *mName_;
  IOSClass *mType_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilProperty, mName_, NSString *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilProperty, mType_, IOSClass *)


#line 28
@implementation RepackagedAndroidUtilProperty


#line 54
+ (RepackagedAndroidUtilProperty *)ofWithIOSClass:(IOSClass *)hostType
                                     withIOSClass:(IOSClass *)valueType
                                     withNSString:(NSString *)name {
  return RepackagedAndroidUtilProperty_ofWithIOSClass_withIOSClass_withNSString_(hostType, valueType, name);
}


#line 61
- (instancetype)initWithIOSClass:(IOSClass *)type
                    withNSString:(NSString *)name {
  RepackagedAndroidUtilProperty_initWithIOSClass_withNSString_(self, type, name);
  return self;
}


#line 75
- (jboolean)isReadOnly {
  return NO;
}


#line 84
- (void)setWithId:(id)object
           withId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$$", @"Property ", [self getName], @" is read-only"));
}


#line 91
- (id)getWithId:(id)object {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 96
- (NSString *)getName {
  return mName_;
}


#line 103
- (IOSClass *)getType {
  return mType_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "ofWithIOSClass:withIOSClass:withNSString:", "of", "Lrepackaged.android.util.Property;", 0x9, NULL, "<T:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<TV;>;Ljava/lang/String;)Lrepackaged/android/util/Property<TT;TV;>;" },
    { "initWithIOSClass:withNSString:", "Property", NULL, 0x1, NULL, NULL },
    { "isReadOnly", NULL, "Z", 0x1, NULL, NULL },
    { "setWithId:withId:", "set", "V", 0x1, NULL, "(TT;TV;)V" },
    { "getWithId:", "get", "TV;", 0x401, NULL, "(TT;)TV;" },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "mType_", NULL, 0x12, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<TV;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilProperty = { 2, "Property", "repackaged.android.util", NULL, 0x401, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RepackagedAndroidUtilProperty;
}

@end


#line 54
RepackagedAndroidUtilProperty *RepackagedAndroidUtilProperty_ofWithIOSClass_withIOSClass_withNSString_(IOSClass *hostType, IOSClass *valueType, NSString *name) {
  RepackagedAndroidUtilProperty_initialize();
  
#line 55
  return new_RepackagedAndroidUtilReflectiveProperty_initWithIOSClass_withIOSClass_withNSString_(hostType, valueType, name);
}

void RepackagedAndroidUtilProperty_initWithIOSClass_withNSString_(RepackagedAndroidUtilProperty *self, IOSClass *type, NSString *name) {
  (void) NSObject_init(self);
  
#line 62
  self->mName_ = name;
  self->mType_ = type;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilProperty)
