//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/MiscUtil.java
//


#include "Expression.h"
#include "J2ObjC_source.h"
#include "MiscUtil.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/MiscUtil.java"

@interface FreemarkerCoreMiscUtil ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCoreMiscUtil_init(FreemarkerCoreMiscUtil *self);

__attribute__((unused)) static FreemarkerCoreMiscUtil *new_FreemarkerCoreMiscUtil_init() NS_RETURNS_RETAINED;

@interface FreemarkerCoreMiscUtil_$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(id)o1
               withId:(id)o2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreMiscUtil_$1)

__attribute__((unused)) static void FreemarkerCoreMiscUtil_$1_init(FreemarkerCoreMiscUtil_$1 *self);

__attribute__((unused)) static FreemarkerCoreMiscUtil_$1 *new_FreemarkerCoreMiscUtil_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreMiscUtil_$1)

NSString *FreemarkerCoreMiscUtil_C_FALSE_ = 
#line 33
@"false";
NSString *FreemarkerCoreMiscUtil_C_TRUE_ = 
#line 34
@"true";


#line 28
@implementation FreemarkerCoreMiscUtil


#line 31
- (instancetype)init {
  FreemarkerCoreMiscUtil_init(self);
  return self;
}


#line 39
+ (id<JavaUtilList>)sortMapOfExpressionsWithJavaUtilMap:(id<JavaUtilMap>)map {
  return FreemarkerCoreMiscUtil_sortMapOfExpressionsWithJavaUtilMap_(map);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MiscUtil", NULL, 0x2, NULL, NULL },
    { "sortMapOfExpressionsWithJavaUtilMap:", "sortMapOfExpressions", "Ljava.util.List;", 0x8, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "C_FALSE_", NULL, 0x18, "Ljava.lang.String;", &FreemarkerCoreMiscUtil_C_FALSE_, NULL,  },
    { "C_TRUE_", NULL, 0x18, "Ljava.lang.String;", &FreemarkerCoreMiscUtil_C_TRUE_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreMiscUtil = { 2, "MiscUtil", "freemarker.core", NULL, 0x0, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreMiscUtil;
}

@end


#line 31
void FreemarkerCoreMiscUtil_init(FreemarkerCoreMiscUtil *self) {
  (void) NSObject_init(self);
}


#line 31
FreemarkerCoreMiscUtil *new_FreemarkerCoreMiscUtil_init() {
  FreemarkerCoreMiscUtil *self = [FreemarkerCoreMiscUtil alloc];
  FreemarkerCoreMiscUtil_init(self);
  return self;
}


#line 39
id<JavaUtilList> FreemarkerCoreMiscUtil_sortMapOfExpressionsWithJavaUtilMap_(id<JavaUtilMap> map) {
  FreemarkerCoreMiscUtil_initialize();
  
#line 40
  JavaUtilArrayList *res = new_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(map)) entrySet]);
  JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(res, new_FreemarkerCoreMiscUtil_$1_init());
  
#line 62
  return res;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreMiscUtil)

@implementation FreemarkerCoreMiscUtil_$1


#line 43
- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  id<JavaUtilMap_Entry> ent1 = (id<JavaUtilMap_Entry>) check_protocol_cast(o1, @protocol(JavaUtilMap_Entry));
  FreemarkerCoreExpression *exp1 = (FreemarkerCoreExpression *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(ent1)) getValue], [FreemarkerCoreExpression class]);
  
#line 47
  id<JavaUtilMap_Entry> ent2 = (id<JavaUtilMap_Entry>) check_protocol_cast(o2, @protocol(JavaUtilMap_Entry));
  FreemarkerCoreExpression *exp2 = (FreemarkerCoreExpression *) check_class_cast([((id<JavaUtilMap_Entry>) nil_chk(ent2)) getValue], [FreemarkerCoreExpression class]);
  
#line 50
  jint res = ((FreemarkerCoreExpression *) nil_chk(exp1))->beginLine_ - ((FreemarkerCoreExpression *) nil_chk(exp2))->beginLine_;
  if (res != 0) return res;
  res = exp1->beginColumn_ - exp2->beginColumn_;
  if (res != 0) return res;
  
#line 55
  if (ent1 == ent2) return 0;
  
#line 58
  return [((NSString *) nil_chk(((NSString *) check_class_cast([ent1 getKey], [NSString class])))) compareToWithId:(NSString *) check_class_cast([ent1 getKey], [NSString class])];
}

- (instancetype)init {
  FreemarkerCoreMiscUtil_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerCoreMiscUtil", "sortMapOfExpressionsWithJavaUtilMap:" };
  static const J2ObjcClassInfo _FreemarkerCoreMiscUtil_$1 = { 2, "", "freemarker.core", "MiscUtil", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerCoreMiscUtil_$1;
}

@end

void FreemarkerCoreMiscUtil_$1_init(FreemarkerCoreMiscUtil_$1 *self) {
  (void) NSObject_init(self);
}

FreemarkerCoreMiscUtil_$1 *new_FreemarkerCoreMiscUtil_$1_init() {
  FreemarkerCoreMiscUtil_$1 *self = [FreemarkerCoreMiscUtil_$1 alloc];
  FreemarkerCoreMiscUtil_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreMiscUtil_$1)
