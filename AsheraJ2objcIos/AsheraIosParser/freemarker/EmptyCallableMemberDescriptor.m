//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/EmptyCallableMemberDescriptor.java
//


#include "EmptyCallableMemberDescriptor.h"
#include "J2ObjC_source.h"
#include "MaybeEmptyCallableMemberDescriptor.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/EmptyCallableMemberDescriptor.java"

@interface FreemarkerExtBeansEmptyCallableMemberDescriptor ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerExtBeansEmptyCallableMemberDescriptor_init(FreemarkerExtBeansEmptyCallableMemberDescriptor *self);

__attribute__((unused)) static FreemarkerExtBeansEmptyCallableMemberDescriptor *new_FreemarkerExtBeansEmptyCallableMemberDescriptor_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeansEmptyCallableMemberDescriptor)

FreemarkerExtBeansEmptyCallableMemberDescriptor *FreemarkerExtBeansEmptyCallableMemberDescriptor_NO_SUCH_METHOD_;
FreemarkerExtBeansEmptyCallableMemberDescriptor *FreemarkerExtBeansEmptyCallableMemberDescriptor_AMBIGUOUS_METHOD_;


#line 25
@implementation FreemarkerExtBeansEmptyCallableMemberDescriptor


#line 30
- (instancetype)init {
  FreemarkerExtBeansEmptyCallableMemberDescriptor_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerExtBeansEmptyCallableMemberDescriptor class]) {
    FreemarkerExtBeansEmptyCallableMemberDescriptor_NO_SUCH_METHOD_ = new_FreemarkerExtBeansEmptyCallableMemberDescriptor_init();
    FreemarkerExtBeansEmptyCallableMemberDescriptor_AMBIGUOUS_METHOD_ = new_FreemarkerExtBeansEmptyCallableMemberDescriptor_init();
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeansEmptyCallableMemberDescriptor)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EmptyCallableMemberDescriptor", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_SUCH_METHOD_", NULL, 0x18, "Lfreemarker.ext.beans.EmptyCallableMemberDescriptor;", &FreemarkerExtBeansEmptyCallableMemberDescriptor_NO_SUCH_METHOD_, NULL,  },
    { "AMBIGUOUS_METHOD_", NULL, 0x18, "Lfreemarker.ext.beans.EmptyCallableMemberDescriptor;", &FreemarkerExtBeansEmptyCallableMemberDescriptor_AMBIGUOUS_METHOD_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansEmptyCallableMemberDescriptor = { 2, "EmptyCallableMemberDescriptor", "freemarker.ext.beans", NULL, 0x10, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansEmptyCallableMemberDescriptor;
}

@end


#line 30
void FreemarkerExtBeansEmptyCallableMemberDescriptor_init(FreemarkerExtBeansEmptyCallableMemberDescriptor *self) {
  (void) FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor_init(self);
}


#line 30
FreemarkerExtBeansEmptyCallableMemberDescriptor *new_FreemarkerExtBeansEmptyCallableMemberDescriptor_init() {
  FreemarkerExtBeansEmptyCallableMemberDescriptor *self = [FreemarkerExtBeansEmptyCallableMemberDescriptor alloc];
  FreemarkerExtBeansEmptyCallableMemberDescriptor_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansEmptyCallableMemberDescriptor)
