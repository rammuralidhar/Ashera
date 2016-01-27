//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NonPrimitiveArrayBackedReadOnlyList.h"
#include "java/util/AbstractList.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList.java"

@interface FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList () {
 @public
  IOSObjectArray *array_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList, array_, IOSObjectArray *)


#line 21
@implementation FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList


#line 25
- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array {
  FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList_initWithNSObjectArray_(self, array);
  return self;
}


#line 29
- (id)getWithInt:(jint)index {
  return IOSObjectArray_Get(nil_chk(array_), index);
}

- (jint)size {
  return ((IOSObjectArray *) nil_chk(array_))->size_;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSObjectArray:", "NonPrimitiveArrayBackedReadOnlyList", NULL, 0x0, NULL, NULL },
    { "getWithInt:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "array_", NULL, 0x12, "[Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList = { 2, "NonPrimitiveArrayBackedReadOnlyList", "freemarker.ext.beans", NULL, 0x0, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList;
}

@end


#line 25
void FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList_initWithNSObjectArray_(FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList *self, IOSObjectArray *array) {
  (void) JavaUtilAbstractList_init(self);
  
#line 26
  self->array_ = array;
}


#line 25
FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList *new_FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList_initWithNSObjectArray_(IOSObjectArray *array) {
  FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList *self = [FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList alloc];
  FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList_initWithNSObjectArray_(self, array);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansNonPrimitiveArrayBackedReadOnlyList)