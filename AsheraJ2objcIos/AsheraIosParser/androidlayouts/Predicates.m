//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/android/internal/util/Predicates.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Predicate.h"
#include "Predicates.h"
#include "java/lang/Iterable.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/android/internal/util/Predicates.java"

@interface RepackagedComAndroidInternalUtilPredicates ()

- (instancetype)init;

@end

__attribute__((unused)) static void RepackagedComAndroidInternalUtilPredicates_init(RepackagedComAndroidInternalUtilPredicates *self);

__attribute__((unused)) static RepackagedComAndroidInternalUtilPredicates *new_RepackagedComAndroidInternalUtilPredicates_init() NS_RETURNS_RETAINED;

@interface RepackagedComAndroidInternalUtilPredicates_AndPredicate : NSObject < RepackagedComAndroidInternalUtilPredicate > {
 @public
  id<JavaLangIterable> components_;
}

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)components;

- (jboolean)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComAndroidInternalUtilPredicates_AndPredicate)

J2OBJC_FIELD_SETTER(RepackagedComAndroidInternalUtilPredicates_AndPredicate, components_, id<JavaLangIterable>)

__attribute__((unused)) static void RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(RepackagedComAndroidInternalUtilPredicates_AndPredicate *self, id<JavaLangIterable> components);

__attribute__((unused)) static RepackagedComAndroidInternalUtilPredicates_AndPredicate *new_RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(id<JavaLangIterable> components) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComAndroidInternalUtilPredicates_AndPredicate)

@interface RepackagedComAndroidInternalUtilPredicates_OrPredicate : NSObject < RepackagedComAndroidInternalUtilPredicate > {
 @public
  id<JavaLangIterable> components_;
}

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)components;

- (jboolean)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComAndroidInternalUtilPredicates_OrPredicate)

J2OBJC_FIELD_SETTER(RepackagedComAndroidInternalUtilPredicates_OrPredicate, components_, id<JavaLangIterable>)

__attribute__((unused)) static void RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(RepackagedComAndroidInternalUtilPredicates_OrPredicate *self, id<JavaLangIterable> components);

__attribute__((unused)) static RepackagedComAndroidInternalUtilPredicates_OrPredicate *new_RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(id<JavaLangIterable> components) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComAndroidInternalUtilPredicates_OrPredicate)

@interface RepackagedComAndroidInternalUtilPredicates_NotPredicate : NSObject < RepackagedComAndroidInternalUtilPredicate > {
 @public
  id<RepackagedComAndroidInternalUtilPredicate> predicate_;
}

- (instancetype)initWithRepackagedComAndroidInternalUtilPredicate:(id<RepackagedComAndroidInternalUtilPredicate>)predicate;

- (jboolean)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComAndroidInternalUtilPredicates_NotPredicate)

J2OBJC_FIELD_SETTER(RepackagedComAndroidInternalUtilPredicates_NotPredicate, predicate_, id<RepackagedComAndroidInternalUtilPredicate>)

__attribute__((unused)) static void RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(RepackagedComAndroidInternalUtilPredicates_NotPredicate *self, id<RepackagedComAndroidInternalUtilPredicate> predicate);

__attribute__((unused)) static RepackagedComAndroidInternalUtilPredicates_NotPredicate *new_RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(id<RepackagedComAndroidInternalUtilPredicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComAndroidInternalUtilPredicates_NotPredicate)


#line 25
@implementation RepackagedComAndroidInternalUtilPredicates

- (instancetype)init {
  RepackagedComAndroidInternalUtilPredicates_init(self);
  return self;
}


#line 35
+ (id<RepackagedComAndroidInternalUtilPredicate>)and__WithRepackagedComAndroidInternalUtilPredicateArray:(IOSObjectArray *)components {
  return RepackagedComAndroidInternalUtilPredicates_and__WithRepackagedComAndroidInternalUtilPredicateArray_(components);
}


#line 47
+ (id<RepackagedComAndroidInternalUtilPredicate>)and__WithJavaLangIterable:(id<JavaLangIterable>)components {
  return RepackagedComAndroidInternalUtilPredicates_and__WithJavaLangIterable_(components);
}


#line 56
+ (id<RepackagedComAndroidInternalUtilPredicate>)or__WithRepackagedComAndroidInternalUtilPredicateArray:(IOSObjectArray *)components {
  return RepackagedComAndroidInternalUtilPredicates_or__WithRepackagedComAndroidInternalUtilPredicateArray_(components);
}


#line 68
+ (id<RepackagedComAndroidInternalUtilPredicate>)or__WithJavaLangIterable:(id<JavaLangIterable>)components {
  return RepackagedComAndroidInternalUtilPredicates_or__WithJavaLangIterable_(components);
}


#line 76
+ (id<RepackagedComAndroidInternalUtilPredicate>)not__WithRepackagedComAndroidInternalUtilPredicate:(id<RepackagedComAndroidInternalUtilPredicate>)predicate {
  return RepackagedComAndroidInternalUtilPredicates_not__WithRepackagedComAndroidInternalUtilPredicate_(predicate);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Predicates", NULL, 0x2, NULL, NULL },
    { "and__WithRepackagedComAndroidInternalUtilPredicateArray:", "and", "Lrepackaged.com.android.internal.util.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lrepackaged/com/android/internal/util/Predicate<-TT;>;)Lrepackaged/com/android/internal/util/Predicate<TT;>;" },
    { "and__WithJavaLangIterable:", "and", "Lrepackaged.com.android.internal.util.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lrepackaged/com/android/internal/util/Predicate<-TT;>;>;)Lrepackaged/com/android/internal/util/Predicate<TT;>;" },
    { "or__WithRepackagedComAndroidInternalUtilPredicateArray:", "or", "Lrepackaged.com.android.internal.util.Predicate;", 0x89, NULL, "<T:Ljava/lang/Object;>([Lrepackaged/com/android/internal/util/Predicate<-TT;>;)Lrepackaged/com/android/internal/util/Predicate<TT;>;" },
    { "or__WithJavaLangIterable:", "or", "Lrepackaged.com.android.internal.util.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Iterable<+Lrepackaged/com/android/internal/util/Predicate<-TT;>;>;)Lrepackaged/com/android/internal/util/Predicate<TT;>;" },
    { "not__WithRepackagedComAndroidInternalUtilPredicate:", "not", "Lrepackaged.com.android.internal.util.Predicate;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lrepackaged/com/android/internal/util/Predicate<-TT;>;)Lrepackaged/com/android/internal/util/Predicate<TT;>;" },
  };
  static const char *inner_classes[] = {"Lrepackaged.com.android.internal.util.Predicates$AndPredicate;", "Lrepackaged.com.android.internal.util.Predicates$OrPredicate;", "Lrepackaged.com.android.internal.util.Predicates$NotPredicate;"};
  static const J2ObjcClassInfo _RepackagedComAndroidInternalUtilPredicates = { 2, "Predicates", "repackaged.com.android.internal.util", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_RepackagedComAndroidInternalUtilPredicates;
}

@end


#line 27
void RepackagedComAndroidInternalUtilPredicates_init(RepackagedComAndroidInternalUtilPredicates *self) {
  (void) NSObject_init(self);
}


#line 27
RepackagedComAndroidInternalUtilPredicates *new_RepackagedComAndroidInternalUtilPredicates_init() {
  RepackagedComAndroidInternalUtilPredicates *self = [RepackagedComAndroidInternalUtilPredicates alloc];
  RepackagedComAndroidInternalUtilPredicates_init(self);
  return self;
}


#line 35
id<RepackagedComAndroidInternalUtilPredicate> RepackagedComAndroidInternalUtilPredicates_and__WithRepackagedComAndroidInternalUtilPredicateArray_(IOSObjectArray *components) {
  RepackagedComAndroidInternalUtilPredicates_initialize();
  
#line 36
  return RepackagedComAndroidInternalUtilPredicates_and__WithJavaLangIterable_(JavaUtilArrays_asListWithNSObjectArray_(components));
}


#line 47
id<RepackagedComAndroidInternalUtilPredicate> RepackagedComAndroidInternalUtilPredicates_and__WithJavaLangIterable_(id<JavaLangIterable> components) {
  RepackagedComAndroidInternalUtilPredicates_initialize();
  
#line 48
  return new_RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(components);
}


#line 56
id<RepackagedComAndroidInternalUtilPredicate> RepackagedComAndroidInternalUtilPredicates_or__WithRepackagedComAndroidInternalUtilPredicateArray_(IOSObjectArray *components) {
  RepackagedComAndroidInternalUtilPredicates_initialize();
  
#line 57
  return RepackagedComAndroidInternalUtilPredicates_or__WithJavaLangIterable_(JavaUtilArrays_asListWithNSObjectArray_(components));
}


#line 68
id<RepackagedComAndroidInternalUtilPredicate> RepackagedComAndroidInternalUtilPredicates_or__WithJavaLangIterable_(id<JavaLangIterable> components) {
  RepackagedComAndroidInternalUtilPredicates_initialize();
  
#line 69
  return new_RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(components);
}


#line 76
id<RepackagedComAndroidInternalUtilPredicate> RepackagedComAndroidInternalUtilPredicates_not__WithRepackagedComAndroidInternalUtilPredicate_(id<RepackagedComAndroidInternalUtilPredicate> predicate) {
  RepackagedComAndroidInternalUtilPredicates_initialize();
  
#line 77
  return new_RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(predicate);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComAndroidInternalUtilPredicates)


#line 80
@implementation RepackagedComAndroidInternalUtilPredicates_AndPredicate


#line 83
- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)components {
  RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(self, components);
  return self;
}


#line 87
- (jboolean)applyWithId:(id)t {
  for (id<RepackagedComAndroidInternalUtilPredicate> __strong predicate in nil_chk(components_)) {
    if (![((id<RepackagedComAndroidInternalUtilPredicate>) nil_chk(predicate)) applyWithId:t]) {
      return NO;
    }
  }
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangIterable:", "AndPredicate", NULL, 0x2, NULL, NULL },
    { "applyWithId:", "apply", "Z", 0x1, NULL, "(TT;)Z" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "components_", NULL, 0x12, "Ljava.lang.Iterable;", NULL, "Ljava/lang/Iterable<+Lrepackaged/com/android/internal/util/Predicate<-TT;>;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedComAndroidInternalUtilPredicates_AndPredicate = { 2, "AndPredicate", "repackaged.com.android.internal.util", "Predicates", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrepackaged/com/android/internal/util/Predicate<TT;>;" };
  return &_RepackagedComAndroidInternalUtilPredicates_AndPredicate;
}

@end


#line 83
void RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(RepackagedComAndroidInternalUtilPredicates_AndPredicate *self, id<JavaLangIterable> components) {
  (void) NSObject_init(self);
  
#line 84
  self->components_ = components;
}


#line 83
RepackagedComAndroidInternalUtilPredicates_AndPredicate *new_RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(id<JavaLangIterable> components) {
  RepackagedComAndroidInternalUtilPredicates_AndPredicate *self = [RepackagedComAndroidInternalUtilPredicates_AndPredicate alloc];
  RepackagedComAndroidInternalUtilPredicates_AndPredicate_initWithJavaLangIterable_(self, components);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComAndroidInternalUtilPredicates_AndPredicate)


#line 97
@implementation RepackagedComAndroidInternalUtilPredicates_OrPredicate


#line 100
- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)components {
  RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(self, components);
  return self;
}


#line 104
- (jboolean)applyWithId:(id)t {
  for (id<RepackagedComAndroidInternalUtilPredicate> __strong predicate in nil_chk(components_)) {
    if ([((id<RepackagedComAndroidInternalUtilPredicate>) nil_chk(predicate)) applyWithId:t]) {
      return YES;
    }
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangIterable:", "OrPredicate", NULL, 0x2, NULL, NULL },
    { "applyWithId:", "apply", "Z", 0x1, NULL, "(TT;)Z" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "components_", NULL, 0x12, "Ljava.lang.Iterable;", NULL, "Ljava/lang/Iterable<+Lrepackaged/com/android/internal/util/Predicate<-TT;>;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedComAndroidInternalUtilPredicates_OrPredicate = { 2, "OrPredicate", "repackaged.com.android.internal.util", "Predicates", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrepackaged/com/android/internal/util/Predicate<TT;>;" };
  return &_RepackagedComAndroidInternalUtilPredicates_OrPredicate;
}

@end


#line 100
void RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(RepackagedComAndroidInternalUtilPredicates_OrPredicate *self, id<JavaLangIterable> components) {
  (void) NSObject_init(self);
  
#line 101
  self->components_ = components;
}


#line 100
RepackagedComAndroidInternalUtilPredicates_OrPredicate *new_RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(id<JavaLangIterable> components) {
  RepackagedComAndroidInternalUtilPredicates_OrPredicate *self = [RepackagedComAndroidInternalUtilPredicates_OrPredicate alloc];
  RepackagedComAndroidInternalUtilPredicates_OrPredicate_initWithJavaLangIterable_(self, components);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComAndroidInternalUtilPredicates_OrPredicate)


#line 114
@implementation RepackagedComAndroidInternalUtilPredicates_NotPredicate


#line 117
- (instancetype)initWithRepackagedComAndroidInternalUtilPredicate:(id<RepackagedComAndroidInternalUtilPredicate>)predicate {
  RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(self, predicate);
  return self;
}


#line 121
- (jboolean)applyWithId:(id)t {
  return ![((id<RepackagedComAndroidInternalUtilPredicate>) nil_chk(predicate_)) applyWithId:t];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedComAndroidInternalUtilPredicate:", "NotPredicate", NULL, 0x2, NULL, NULL },
    { "applyWithId:", "apply", "Z", 0x1, NULL, "(TT;)Z" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", NULL, 0x12, "Lrepackaged.com.android.internal.util.Predicate;", NULL, "Lrepackaged/com/android/internal/util/Predicate<-TT;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedComAndroidInternalUtilPredicates_NotPredicate = { 2, "NotPredicate", "repackaged.com.android.internal.util", "Predicates", 0xa, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrepackaged/com/android/internal/util/Predicate<TT;>;" };
  return &_RepackagedComAndroidInternalUtilPredicates_NotPredicate;
}

@end


#line 117
void RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(RepackagedComAndroidInternalUtilPredicates_NotPredicate *self, id<RepackagedComAndroidInternalUtilPredicate> predicate) {
  (void) NSObject_init(self);
  
#line 118
  self->predicate_ = predicate;
}


#line 117
RepackagedComAndroidInternalUtilPredicates_NotPredicate *new_RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(id<RepackagedComAndroidInternalUtilPredicate> predicate) {
  RepackagedComAndroidInternalUtilPredicates_NotPredicate *self = [RepackagedComAndroidInternalUtilPredicates_NotPredicate alloc];
  RepackagedComAndroidInternalUtilPredicates_NotPredicate_initWithRepackagedComAndroidInternalUtilPredicate_(self, predicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComAndroidInternalUtilPredicates_NotPredicate)