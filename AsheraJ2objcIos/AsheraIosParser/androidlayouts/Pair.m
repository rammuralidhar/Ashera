//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Pair.java
//


#include "J2ObjC_source.h"
#include "Objects.h"
#include "Pair.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Pair.java"


#line 26
@implementation RepackagedAndroidUtilPair


#line 36
- (instancetype)initWithId:(id)first
                    withId:(id)second {
  RepackagedAndroidUtilPair_initWithId_withId_(self, first, second);
  return self;
}


#line 50
- (jboolean)isEqual:(id)o {
  if (!([o isKindOfClass:[RepackagedAndroidUtilPair class]])) {
    return NO;
  }
  RepackagedAndroidUtilPair *p = (RepackagedAndroidUtilPair *) check_class_cast(o, [RepackagedAndroidUtilPair class]);
  return RepackagedLibcoreUtilObjects_equalWithId_withId_(((RepackagedAndroidUtilPair *) nil_chk(p))->first_, first_) && RepackagedLibcoreUtilObjects_equalWithId_withId_(p->second_, second_);
}


#line 64
- (NSUInteger)hash {
  return (first_ == nil ? 0 : ((jint) [first_ hash])) ^ (second_ == nil ? 0 : ((jint) [second_ hash]));
}


#line 74
+ (RepackagedAndroidUtilPair *)createWithId:(id)a
                                     withId:(id)b {
  return RepackagedAndroidUtilPair_createWithId_withId_(a, b);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withId:", "Pair", NULL, 0x1, NULL, "(TF;TS;)V" },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "createWithId:withId:", "create", "Lrepackaged.android.util.Pair;", 0x9, NULL, "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(TA;TB;)Lrepackaged/android/util/Pair<TA;TB;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "first_", NULL, 0x11, "TF;", NULL, "TF;",  },
    { "second_", NULL, 0x11, "TS;", NULL, "TS;",  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilPair = { 2, "Pair", "repackaged.android.util", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<F:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RepackagedAndroidUtilPair;
}

@end


#line 36
void RepackagedAndroidUtilPair_initWithId_withId_(RepackagedAndroidUtilPair *self, id first, id second) {
  (void) NSObject_init(self);
  
#line 37
  self->first_ = first;
  self->second_ = second;
}


#line 36
RepackagedAndroidUtilPair *new_RepackagedAndroidUtilPair_initWithId_withId_(id first, id second) {
  RepackagedAndroidUtilPair *self = [RepackagedAndroidUtilPair alloc];
  RepackagedAndroidUtilPair_initWithId_withId_(self, first, second);
  return self;
}


#line 74
RepackagedAndroidUtilPair *RepackagedAndroidUtilPair_createWithId_withId_(id a, id b) {
  RepackagedAndroidUtilPair_initialize();
  
#line 75
  return new_RepackagedAndroidUtilPair_initWithId_withId_(a, b);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilPair)
