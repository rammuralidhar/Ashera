//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/userdata/UserDataConstants.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "UserDataConstants.h"
#include "java/lang/Package.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/userdata/UserDataConstants.java"

@interface ComSteadystateCssUserdataUserDataConstants ()

- (instancetype)init;

@end

static NSString *ComSteadystateCssUserdataUserDataConstants_KEY_PREFIX_;
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssUserdataUserDataConstants, KEY_PREFIX_, NSString *)

__attribute__((unused)) static void ComSteadystateCssUserdataUserDataConstants_init(ComSteadystateCssUserdataUserDataConstants *self);

__attribute__((unused)) static ComSteadystateCssUserdataUserDataConstants *new_ComSteadystateCssUserdataUserDataConstants_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(ComSteadystateCssUserdataUserDataConstants)

NSString *ComSteadystateCssUserdataUserDataConstants_KEY_LOCATOR_;


#line 29
@implementation ComSteadystateCssUserdataUserDataConstants


#line 34
- (instancetype)init {
  ComSteadystateCssUserdataUserDataConstants_init(self);
  return self;
}

+ (void)initialize {
  if (self == [ComSteadystateCssUserdataUserDataConstants class]) {
    ComSteadystateCssUserdataUserDataConstants_KEY_PREFIX_ =
#line 31
    [((JavaLangPackage *) nil_chk([ComSteadystateCssUserdataUserDataConstants_class_() getPackage])) getName];
    ComSteadystateCssUserdataUserDataConstants_KEY_LOCATOR_ = JreStrcat("$$",
#line 32
    ComSteadystateCssUserdataUserDataConstants_KEY_PREFIX_, @".locator");
    J2OBJC_SET_INITIALIZED(ComSteadystateCssUserdataUserDataConstants)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "UserDataConstants", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "KEY_PREFIX_", NULL, 0x1a, "Ljava.lang.String;", &ComSteadystateCssUserdataUserDataConstants_KEY_PREFIX_, NULL,  },
    { "KEY_LOCATOR_", NULL, 0x19, "Ljava.lang.String;", &ComSteadystateCssUserdataUserDataConstants_KEY_LOCATOR_, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssUserdataUserDataConstants = { 2, "UserDataConstants", "com.steadystate.css.userdata", NULL, 0x11, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssUserdataUserDataConstants;
}

@end


#line 34
void ComSteadystateCssUserdataUserDataConstants_init(ComSteadystateCssUserdataUserDataConstants *self) {
  (void) NSObject_init(self);
}


#line 34
ComSteadystateCssUserdataUserDataConstants *new_ComSteadystateCssUserdataUserDataConstants_init() {
  ComSteadystateCssUserdataUserDataConstants *self = [ComSteadystateCssUserdataUserDataConstants alloc];
  ComSteadystateCssUserdataUserDataConstants_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssUserdataUserDataConstants)
