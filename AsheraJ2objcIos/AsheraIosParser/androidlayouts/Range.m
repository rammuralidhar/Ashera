//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Range.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Preconditions.h"
#include "Range.h"
#include "java/lang/Comparable.h"
#include "java/lang/IllegalArgumentException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Range.java"

@interface RepackagedAndroidUtilRange () {
 @public
  id<JavaLangComparable> mLower_;
  id<JavaLangComparable> mUpper_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilRange, mLower_, id)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilRange, mUpper_, id)


#line 38
@implementation RepackagedAndroidUtilRange


#line 53
- (instancetype)initWithJavaLangComparable:(id<JavaLangComparable>)lower
                    withJavaLangComparable:(id<JavaLangComparable>)upper {
  RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(self, lower, upper);
  return self;
}


#line 76
+ (RepackagedAndroidUtilRange *)createWithJavaLangComparable:(id<JavaLangComparable>)lower
                                      withJavaLangComparable:(id<JavaLangComparable>)upper {
  return RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(lower, upper);
}


#line 85
- (id)getLower {
  return mLower_;
}


#line 94
- (id)getUpper {
  return mUpper_;
}


#line 110
- (jboolean)containsWithJavaLangComparable:(id<JavaLangComparable>)value {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(value, @"value must not be null");
  
#line 113
  jboolean gteLower = [((id<JavaLangComparable>) nil_chk(value)) compareToWithId:mLower_] >= 0;
  jboolean lteUpper = [value compareToWithId:mUpper_] <= 0;
  
#line 116
  return gteLower && lteUpper;
}


#line 130
- (jboolean)containsWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(range, @"value must not be null");
  
#line 133
  jboolean gteLower = [((id<JavaLangComparable>) nil_chk(((RepackagedAndroidUtilRange *) nil_chk(range))->mLower_)) compareToWithId:mLower_] >= 0;
  jboolean lteUpper = [((id<JavaLangComparable>) nil_chk(range->mUpper_)) compareToWithId:mUpper_] <= 0;
  
#line 136
  return gteLower && lteUpper;
}


#line 148
- (jboolean)isEqual:(id)obj {
  if (obj == nil) {
    return NO;
  }
  else
#line 151
  if (self == obj) {
    return YES;
  }
  else
#line 153
  if ([obj isKindOfClass:[RepackagedAndroidUtilRange class]]) {
    RepackagedAndroidUtilRange *
#line 155
    other = (RepackagedAndroidUtilRange *) check_class_cast(obj, [RepackagedAndroidUtilRange class]);
    return [((id<JavaLangComparable>) nil_chk(mLower_)) isEqual:other->mLower_] && [((id<JavaLangComparable>) nil_chk(mUpper_)) isEqual:other->mUpper_];
  }
  return NO;
}


#line 172
- (id)clampWithJavaLangComparable:(id<JavaLangComparable>)value {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(value, @"value must not be null");
  
#line 175
  if ([((id<JavaLangComparable>) nil_chk(value)) compareToWithId:mLower_] < 0) {
    return mLower_;
  }
  else
#line 177
  if ([value compareToWithId:mUpper_] > 0) {
    return mUpper_;
  }
  else {
    
#line 180
    return value;
  }
}


#line 203
- (RepackagedAndroidUtilRange *)intersectWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(range, @"range must not be null");
  
#line 206
  jint cmpLower = [((id<JavaLangComparable>) nil_chk(((RepackagedAndroidUtilRange *) nil_chk(range))->mLower_)) compareToWithId:mLower_];
  jint cmpUpper = [((id<JavaLangComparable>) nil_chk(range->mUpper_)) compareToWithId:mUpper_];
  
#line 209
  if (cmpLower <= 0 && cmpUpper >= 0) {
    
#line 211
    return self;
  }
  else
#line 212
  if (cmpLower >= 0 && cmpUpper <= 0) {
    
#line 214
    return range;
  }
  else {
    
#line 216
    return RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(
#line 217
    cmpLower <= 0 ? mLower_ : range->mLower_,
#line 218
    cmpUpper >= 0 ? mUpper_ : range->mUpper_);
  }
}


#line 235
- (RepackagedAndroidUtilRange *)intersectWithJavaLangComparable:(id<JavaLangComparable>)lower
                                         withJavaLangComparable:(id<JavaLangComparable>)upper {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(lower, @"lower must not be null");
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(upper, @"upper must not be null");
  
#line 239
  jint cmpLower = [((id<JavaLangComparable>) nil_chk(lower)) compareToWithId:mLower_];
  jint cmpUpper = [((id<JavaLangComparable>) nil_chk(upper)) compareToWithId:mUpper_];
  
#line 242
  if (cmpLower <= 0 && cmpUpper >= 0) {
    
#line 244
    return self;
  }
  else {
    
#line 246
    return RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(
#line 247
    cmpLower <= 0 ? mLower_ : lower,
#line 248
    cmpUpper >= 0 ? mUpper_ : upper);
  }
}


#line 271
- (RepackagedAndroidUtilRange *)extendWithRepackagedAndroidUtilRange:(RepackagedAndroidUtilRange *)range {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(range, @"range must not be null");
  
#line 274
  jint cmpLower = [((id<JavaLangComparable>) nil_chk(((RepackagedAndroidUtilRange *) nil_chk(range))->mLower_)) compareToWithId:mLower_];
  jint cmpUpper = [((id<JavaLangComparable>) nil_chk(range->mUpper_)) compareToWithId:mUpper_];
  
#line 277
  if (cmpLower <= 0 && cmpUpper >= 0) {
    
#line 279
    return range;
  }
  else
#line 280
  if (cmpLower >= 0 && cmpUpper <= 0) {
    
#line 282
    return self;
  }
  else {
    
#line 284
    return RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(
#line 285
    cmpLower >= 0 ? mLower_ : range->mLower_,
#line 286
    cmpUpper <= 0 ? mUpper_ : range->mUpper_);
  }
}


#line 303
- (RepackagedAndroidUtilRange *)extendWithJavaLangComparable:(id<JavaLangComparable>)lower
                                      withJavaLangComparable:(id<JavaLangComparable>)upper {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(lower, @"lower must not be null");
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(upper, @"upper must not be null");
  
#line 307
  jint cmpLower = [((id<JavaLangComparable>) nil_chk(lower)) compareToWithId:mLower_];
  jint cmpUpper = [((id<JavaLangComparable>) nil_chk(upper)) compareToWithId:mUpper_];
  
#line 310
  if (cmpLower >= 0 && cmpUpper <= 0) {
    
#line 312
    return self;
  }
  else {
    
#line 314
    return RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(
#line 315
    cmpLower >= 0 ? mLower_ : lower,
#line 316
    cmpUpper <= 0 ? mUpper_ : upper);
  }
}


#line 332
- (RepackagedAndroidUtilRange *)extendWithJavaLangComparable:(id<JavaLangComparable>)value {
  (void) RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(value, @"value must not be null");
  return [self extendWithJavaLangComparable:value withJavaLangComparable:value];
}


#line 343
- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"[%s, %s]", [IOSObjectArray newArrayWithObjects:(id[]){ mLower_, mUpper_ } count:2 type:NSObject_class_()]);
}


#line 351
- (NSUInteger)hash {
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangComparable:withJavaLangComparable:", "Range", NULL, 0x1, NULL, "(TT;TT;)V" },
    { "createWithJavaLangComparable:withJavaLangComparable:", "create", "Lrepackaged.android.util.Range;", 0x9, NULL, "<T::Ljava/lang/Comparable<-TT;>;>(TT;TT;)Lrepackaged/android/util/Range<TT;>;" },
    { "getLower", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "getUpper", NULL, "TT;", 0x1, NULL, "()TT;" },
    { "containsWithJavaLangComparable:", "contains", "Z", 0x1, NULL, "(TT;)Z" },
    { "containsWithRepackagedAndroidUtilRange:", "contains", "Z", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "clampWithJavaLangComparable:", "clamp", "TT;", 0x1, NULL, "(TT;)TT;" },
    { "intersectWithRepackagedAndroidUtilRange:", "intersect", "Lrepackaged.android.util.Range;", 0x1, NULL, NULL },
    { "intersectWithJavaLangComparable:withJavaLangComparable:", "intersect", "Lrepackaged.android.util.Range;", 0x1, NULL, "(TT;TT;)Lrepackaged/android/util/Range<TT;>;" },
    { "extendWithRepackagedAndroidUtilRange:", "extend", "Lrepackaged.android.util.Range;", 0x1, NULL, NULL },
    { "extendWithJavaLangComparable:withJavaLangComparable:", "extend", "Lrepackaged.android.util.Range;", 0x1, NULL, "(TT;TT;)Lrepackaged/android/util/Range<TT;>;" },
    { "extendWithJavaLangComparable:", "extend", "Lrepackaged.android.util.Range;", 0x1, NULL, "(TT;)Lrepackaged/android/util/Range<TT;>;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mLower_", NULL, 0x12, "TT;", NULL, "TT;",  },
    { "mUpper_", NULL, 0x12, "TT;", NULL, "TT;",  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilRange = { 2, "Range", "repackaged.android.util", NULL, 0x11, 15, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<T::Ljava/lang/Comparable<-TT;>;>Ljava/lang/Object;" };
  return &_RepackagedAndroidUtilRange;
}

@end


#line 53
void RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(RepackagedAndroidUtilRange *self, id<JavaLangComparable> lower, id<JavaLangComparable> upper) {
  (void) NSObject_init(self);
  
#line 54
  self->mLower_ = RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(lower, @"lower must not be null");
  self->mUpper_ = RepackagedComAndroidInternalUtilPreconditions_checkNotNullWithId_withId_(upper, @"upper must not be null");
  
#line 57
  if ([((id<JavaLangComparable>) nil_chk(lower)) compareToWithId:upper] > 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"lower must be less than or equal to upper");
  }
}


#line 53
RepackagedAndroidUtilRange *new_RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> lower, id<JavaLangComparable> upper) {
  RepackagedAndroidUtilRange *self = [RepackagedAndroidUtilRange alloc];
  RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(self, lower, upper);
  return self;
}


#line 76
RepackagedAndroidUtilRange *RepackagedAndroidUtilRange_createWithJavaLangComparable_withJavaLangComparable_(id<JavaLangComparable> lower, id<JavaLangComparable> upper) {
  RepackagedAndroidUtilRange_initialize();
  
#line 77
  return new_RepackagedAndroidUtilRange_initWithJavaLangComparable_withJavaLangComparable_(lower, upper);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilRange)