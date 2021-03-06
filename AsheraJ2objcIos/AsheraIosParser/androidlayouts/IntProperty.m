//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/IntProperty.java
//


#include "IOSClass.h"
#include "IntProperty.h"
#include "J2ObjC_source.h"
#include "Property.h"
#include "java/lang/Integer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/IntProperty.java"


#line 31
@implementation RepackagedAndroidUtilIntProperty

- (instancetype)initWithNSString:(NSString *)name {
  RepackagedAndroidUtilIntProperty_initWithNSString_(self, name);
  return self;
}


#line 41
- (void)setValueWithId:(id)object
               withInt:(jint)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}


#line 44
- (void)setWithId:(id)object
           withId:(JavaLangInteger *)value {
  [self setValueWithId:object withInt:[((JavaLangInteger *) nil_chk(value)) intValue]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "IntProperty", NULL, 0x1, NULL, NULL },
    { "setValueWithId:withInt:", "setValue", "V", 0x401, NULL, "(TT;I)V" },
    { "setWithId:withId:", "set", "V", 0x11, NULL, "(TT;Ljava/lang/Integer;)V" },
  };
  static const char *superclass_type_args[] = {"TT;", "Ljava.lang.Integer;"};
  static const J2ObjcClassInfo _RepackagedAndroidUtilIntProperty = { 2, "IntProperty", "repackaged.android.util", NULL, 0x401, 3, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<T:Ljava/lang/Object;>Lrepackaged/android/util/Property<TT;Ljava/lang/Integer;>;" };
  return &_RepackagedAndroidUtilIntProperty;
}

@end


#line 33
void RepackagedAndroidUtilIntProperty_initWithNSString_(RepackagedAndroidUtilIntProperty *self, NSString *name) {
  (void) RepackagedAndroidUtilProperty_initWithIOSClass_withNSString_(self, JavaLangInteger_class_(), name);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilIntProperty)
