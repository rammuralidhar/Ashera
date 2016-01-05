//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Spline.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "Spline.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Spline.java"

@interface RepackagedAndroidUtilSpline ()

+ (jboolean)isStrictlyIncreasingWithFloatArray:(IOSFloatArray *)x;

+ (jboolean)isMonotonicWithFloatArray:(IOSFloatArray *)x;

@end

__attribute__((unused)) static jboolean RepackagedAndroidUtilSpline_isStrictlyIncreasingWithFloatArray_(IOSFloatArray *x);

__attribute__((unused)) static jboolean RepackagedAndroidUtilSpline_isMonotonicWithFloatArray_(IOSFloatArray *x);

@interface RepackagedAndroidUtilSpline_MonotoneCubicSpline () {
 @public
  IOSFloatArray *mX_;
  IOSFloatArray *mY_;
  IOSFloatArray *mM_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_MonotoneCubicSpline, mX_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_MonotoneCubicSpline, mY_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_MonotoneCubicSpline, mM_, IOSFloatArray *)

@interface RepackagedAndroidUtilSpline_LinearSpline () {
 @public
  IOSFloatArray *mX_;
  IOSFloatArray *mY_;
  IOSFloatArray *mM_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_LinearSpline, mX_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_LinearSpline, mY_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSpline_LinearSpline, mM_, IOSFloatArray *)


#line 23
@implementation RepackagedAndroidUtilSpline


#line 32
- (jfloat)interpolateWithFloat:(jfloat)x {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 40
+ (RepackagedAndroidUtilSpline *)createSplineWithFloatArray:(IOSFloatArray *)x
                                             withFloatArray:(IOSFloatArray *)y {
  return RepackagedAndroidUtilSpline_createSplineWithFloatArray_withFloatArray_(x, y);
}


#line 71
+ (RepackagedAndroidUtilSpline *)createMonotoneCubicSplineWithFloatArray:(IOSFloatArray *)x
                                                          withFloatArray:(IOSFloatArray *)y {
  return RepackagedAndroidUtilSpline_createMonotoneCubicSplineWithFloatArray_withFloatArray_(x, y);
}


#line 90
+ (RepackagedAndroidUtilSpline *)createLinearSplineWithFloatArray:(IOSFloatArray *)x
                                                   withFloatArray:(IOSFloatArray *)y {
  return RepackagedAndroidUtilSpline_createLinearSplineWithFloatArray_withFloatArray_(x, y);
}


#line 94
+ (jboolean)isStrictlyIncreasingWithFloatArray:(IOSFloatArray *)x {
  return RepackagedAndroidUtilSpline_isStrictlyIncreasingWithFloatArray_(x);
}


#line 109
+ (jboolean)isMonotonicWithFloatArray:(IOSFloatArray *)x {
  return RepackagedAndroidUtilSpline_isMonotonicWithFloatArray_(x);
}

- (instancetype)init {
  RepackagedAndroidUtilSpline_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "interpolateWithFloat:", "interpolate", "F", 0x401, NULL, NULL },
    { "createSplineWithFloatArray:withFloatArray:", "createSpline", "Lrepackaged.android.util.Spline;", 0x9, NULL, NULL },
    { "createMonotoneCubicSplineWithFloatArray:withFloatArray:", "createMonotoneCubicSpline", "Lrepackaged.android.util.Spline;", 0x9, NULL, NULL },
    { "createLinearSplineWithFloatArray:withFloatArray:", "createLinearSpline", "Lrepackaged.android.util.Spline;", 0x9, NULL, NULL },
    { "isStrictlyIncreasingWithFloatArray:", "isStrictlyIncreasing", "Z", 0xa, NULL, NULL },
    { "isMonotonicWithFloatArray:", "isMonotonic", "Z", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.util.Spline$MonotoneCubicSpline;", "Lrepackaged.android.util.Spline$LinearSpline;"};
  static const J2ObjcClassInfo _RepackagedAndroidUtilSpline = { 2, "Spline", "repackaged.android.util", NULL, 0x401, 7, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RepackagedAndroidUtilSpline;
}

@end


#line 40
RepackagedAndroidUtilSpline *RepackagedAndroidUtilSpline_createSplineWithFloatArray_withFloatArray_(IOSFloatArray *x, IOSFloatArray *y) {
  RepackagedAndroidUtilSpline_initialize();
  
#line 41
  if (!RepackagedAndroidUtilSpline_isStrictlyIncreasingWithFloatArray_(x)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The control points must all have strictly increasing X values.");
  }
  
#line 46
  if (RepackagedAndroidUtilSpline_isMonotonicWithFloatArray_(y)) {
    return RepackagedAndroidUtilSpline_createMonotoneCubicSplineWithFloatArray_withFloatArray_(x, y);
  }
  else {
    
#line 49
    return RepackagedAndroidUtilSpline_createLinearSplineWithFloatArray_withFloatArray_(x, y);
  }
}


#line 71
RepackagedAndroidUtilSpline *RepackagedAndroidUtilSpline_createMonotoneCubicSplineWithFloatArray_withFloatArray_(IOSFloatArray *x, IOSFloatArray *y) {
  RepackagedAndroidUtilSpline_initialize();
  
#line 72
  return new_RepackagedAndroidUtilSpline_MonotoneCubicSpline_initWithFloatArray_withFloatArray_(x, y);
}


#line 90
RepackagedAndroidUtilSpline *RepackagedAndroidUtilSpline_createLinearSplineWithFloatArray_withFloatArray_(IOSFloatArray *x, IOSFloatArray *y) {
  RepackagedAndroidUtilSpline_initialize();
  
#line 91
  return new_RepackagedAndroidUtilSpline_LinearSpline_initWithFloatArray_withFloatArray_(x, y);
}


#line 94
jboolean RepackagedAndroidUtilSpline_isStrictlyIncreasingWithFloatArray_(IOSFloatArray *x) {
  RepackagedAndroidUtilSpline_initialize();
  
#line 95
  if (x == nil || x->size_ < 2) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"There must be at least two control points.");
  }
  jfloat prev = IOSFloatArray_Get(nil_chk(x), 0);
  for (jint i = 1; i < x->size_; i++) {
    jfloat curr = IOSFloatArray_Get(x, i);
    if (curr <= prev) {
      return NO;
    }
    prev = curr;
  }
  return YES;
}


#line 109
jboolean RepackagedAndroidUtilSpline_isMonotonicWithFloatArray_(IOSFloatArray *x) {
  RepackagedAndroidUtilSpline_initialize();
  
#line 110
  if (x == nil || x->size_ < 2) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"There must be at least two control points.");
  }
  jfloat prev = IOSFloatArray_Get(nil_chk(x), 0);
  for (jint i = 1; i < x->size_; i++) {
    jfloat curr = IOSFloatArray_Get(x, i);
    if (curr < prev) {
      return NO;
    }
    prev = curr;
  }
  return YES;
}

void RepackagedAndroidUtilSpline_init(RepackagedAndroidUtilSpline *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilSpline)


#line 124
@implementation RepackagedAndroidUtilSpline_MonotoneCubicSpline


#line 129
- (instancetype)initWithFloatArray:(IOSFloatArray *)x
                    withFloatArray:(IOSFloatArray *)y {
  RepackagedAndroidUtilSpline_MonotoneCubicSpline_initWithFloatArray_withFloatArray_(self, x, y);
  return self;
}


#line 183
- (jfloat)interpolateWithFloat:(jfloat)x {
  
#line 185
  jint n = ((IOSFloatArray *) nil_chk(mX_))->size_;
  if (JavaLangFloat_isNaNWithFloat_(x)) {
    return x;
  }
  if (x <= IOSFloatArray_Get(mX_, 0)) {
    return IOSFloatArray_Get(nil_chk(mY_), 0);
  }
  if (x >= IOSFloatArray_Get(mX_, n - 1)) {
    return IOSFloatArray_Get(nil_chk(mY_), n - 1);
  }
  
#line 198
  jint i = 0;
  while (x >= IOSFloatArray_Get(mX_, i + 1)) {
    i += 1;
    if (x == IOSFloatArray_Get(mX_, i)) {
      return IOSFloatArray_Get(nil_chk(mY_), i);
    }
  }
  
#line 207
  jfloat h = IOSFloatArray_Get(mX_, i + 1) - IOSFloatArray_Get(mX_, i);
  jfloat t = (x - IOSFloatArray_Get(mX_, i)) / h;
  return (IOSFloatArray_Get(nil_chk(mY_), i) * (1 + 2 * t) + h * IOSFloatArray_Get(nil_chk(mM_), i) * t) * (1 - t) * (1 - t) +
#line 210
  (IOSFloatArray_Get(mY_, i + 1) * (3 - 2 * t) + h * IOSFloatArray_Get(mM_, i + 1) * (t - 1)) * t * t;
}


#line 215
- (NSString *)description {
  JavaLangStringBuilder *str = new_JavaLangStringBuilder_init();
  jint n = ((IOSFloatArray *) nil_chk(mX_))->size_;
  (void) [str appendWithNSString:@"MonotoneCubicSpline{["];
  for (jint i = 0; i < n; i++) {
    if (i != 0) {
      (void) [str appendWithNSString:@", "];
    }
    (void) [((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@"("])) appendWithFloat:IOSFloatArray_Get(mX_, i)];
    (void) [((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@", "])) appendWithFloat:IOSFloatArray_Get(nil_chk(mY_), i)];
    (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@": "])) appendWithFloat:IOSFloatArray_Get(nil_chk(mM_), i)])) appendWithNSString:@")"];
  }
  (void) [str appendWithNSString:@"]}"];
  return [str description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFloatArray:withFloatArray:", "MonotoneCubicSpline", NULL, 0x1, NULL, NULL },
    { "interpolateWithFloat:", "interpolate", "F", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mX_", NULL, 0x2, "[F", NULL, NULL,  },
    { "mY_", NULL, 0x2, "[F", NULL, NULL,  },
    { "mM_", NULL, 0x2, "[F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilSpline_MonotoneCubicSpline = { 2, "MonotoneCubicSpline", "repackaged.android.util", "Spline", 0x9, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilSpline_MonotoneCubicSpline;
}

@end


#line 129
void RepackagedAndroidUtilSpline_MonotoneCubicSpline_initWithFloatArray_withFloatArray_(RepackagedAndroidUtilSpline_MonotoneCubicSpline *self, IOSFloatArray *x, IOSFloatArray *y) {
  (void) RepackagedAndroidUtilSpline_init(self);
  
#line 130
  if (x == nil || y == nil || x->size_ != y->size_ || x->size_ < 2) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"There must be at least two control points and the arrays must be of equal length.");
  }
  
#line 135
  jint n = ((IOSFloatArray *) nil_chk(x))->size_;
  IOSFloatArray *d = [IOSFloatArray newArrayWithLength:n - 1];
  IOSFloatArray *m = [IOSFloatArray newArrayWithLength:n];
  
#line 140
  for (jint i = 0; i < n - 1; i++) {
    jfloat h = IOSFloatArray_Get(x, i + 1) - IOSFloatArray_Get(x, i);
    if (h <= 0.0f) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The control points must all have strictly increasing X values.");
    }
    
#line 146
    *IOSFloatArray_GetRef(d, i) = (IOSFloatArray_Get(nil_chk(y), i + 1) - IOSFloatArray_Get(y, i)) / h;
  }
  
#line 150
  *IOSFloatArray_GetRef(m, 0) = IOSFloatArray_Get(d, 0);
  for (jint i = 1; i < n - 1; i++) {
    *IOSFloatArray_GetRef(m, i) = (IOSFloatArray_Get(d, i - 1) + IOSFloatArray_Get(d, i)) * 0.5f;
  }
  *IOSFloatArray_GetRef(m, n - 1) = IOSFloatArray_Get(d, n - 2);
  
#line 157
  for (jint i = 0; i < n - 1; i++) {
    if (IOSFloatArray_Get(d, i) == 0.0f) {
      *IOSFloatArray_GetRef(m, i) = 0.0f;
      *IOSFloatArray_GetRef(m, i + 1) = 0.0f;
    }
    else {
      
#line 162
      jfloat a = IOSFloatArray_Get(m, i) / IOSFloatArray_Get(d, i);
      jfloat b = IOSFloatArray_Get(m, i + 1) / IOSFloatArray_Get(d, i);
      if (a < 0.0f || b < 0.0f) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"The control points must have monotonic Y values.");
      }
      
#line 168
      jfloat h = (jfloat) JavaLangMath_hypotWithDouble_withDouble_(a, b);
      if (h > 9.0f) {
        jfloat t = 3.0f / h;
        *IOSFloatArray_GetRef(m, i) = t * a * IOSFloatArray_Get(d, i);
        *IOSFloatArray_GetRef(m, i + 1) = t * b * IOSFloatArray_Get(d, i);
      }
    }
  }
  
#line 177
  self->mX_ = x;
  self->mY_ = y;
  self->mM_ = m;
}


#line 129
RepackagedAndroidUtilSpline_MonotoneCubicSpline *new_RepackagedAndroidUtilSpline_MonotoneCubicSpline_initWithFloatArray_withFloatArray_(IOSFloatArray *x, IOSFloatArray *y) {
  RepackagedAndroidUtilSpline_MonotoneCubicSpline *self = [RepackagedAndroidUtilSpline_MonotoneCubicSpline alloc];
  RepackagedAndroidUtilSpline_MonotoneCubicSpline_initWithFloatArray_withFloatArray_(self, x, y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilSpline_MonotoneCubicSpline)


#line 232
@implementation RepackagedAndroidUtilSpline_LinearSpline


#line 237
- (instancetype)initWithFloatArray:(IOSFloatArray *)x
                    withFloatArray:(IOSFloatArray *)y {
  RepackagedAndroidUtilSpline_LinearSpline_initWithFloatArray_withFloatArray_(self, x, y);
  return self;
}


#line 252
- (jfloat)interpolateWithFloat:(jfloat)x {
  
#line 254
  jint n = ((IOSFloatArray *) nil_chk(mX_))->size_;
  if (JavaLangFloat_isNaNWithFloat_(x)) {
    return x;
  }
  if (x <= IOSFloatArray_Get(mX_, 0)) {
    return IOSFloatArray_Get(nil_chk(mY_), 0);
  }
  if (x >= IOSFloatArray_Get(mX_, n - 1)) {
    return IOSFloatArray_Get(nil_chk(mY_), n - 1);
  }
  
#line 267
  jint i = 0;
  while (x >= IOSFloatArray_Get(mX_, i + 1)) {
    i += 1;
    if (x == IOSFloatArray_Get(mX_, i)) {
      return IOSFloatArray_Get(nil_chk(mY_), i);
    }
  }
  return IOSFloatArray_Get(nil_chk(mY_), i) + IOSFloatArray_Get(nil_chk(mM_), i) * (x - IOSFloatArray_Get(mX_, i));
}


#line 278
- (NSString *)description {
  JavaLangStringBuilder *str = new_JavaLangStringBuilder_init();
  jint n = ((IOSFloatArray *) nil_chk(mX_))->size_;
  (void) [str appendWithNSString:@"LinearSpline{["];
  for (jint i = 0; i < n; i++) {
    if (i != 0) {
      (void) [str appendWithNSString:@", "];
    }
    (void) [((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@"("])) appendWithFloat:IOSFloatArray_Get(mX_, i)];
    (void) [((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@", "])) appendWithFloat:IOSFloatArray_Get(nil_chk(mY_), i)];
    if (i < n - 1) {
      (void) [((JavaLangStringBuilder *) nil_chk([str appendWithNSString:@": "])) appendWithFloat:IOSFloatArray_Get(nil_chk(mM_), i)];
    }
    (void) [str appendWithNSString:@")"];
  }
  (void) [str appendWithNSString:@"]}"];
  return [str description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFloatArray:withFloatArray:", "LinearSpline", NULL, 0x1, NULL, NULL },
    { "interpolateWithFloat:", "interpolate", "F", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mX_", NULL, 0x12, "[F", NULL, NULL,  },
    { "mY_", NULL, 0x12, "[F", NULL, NULL,  },
    { "mM_", NULL, 0x12, "[F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilSpline_LinearSpline = { 2, "LinearSpline", "repackaged.android.util", "Spline", 0x9, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilSpline_LinearSpline;
}

@end


#line 237
void RepackagedAndroidUtilSpline_LinearSpline_initWithFloatArray_withFloatArray_(RepackagedAndroidUtilSpline_LinearSpline *self, IOSFloatArray *x, IOSFloatArray *y) {
  (void) RepackagedAndroidUtilSpline_init(self);
  
#line 238
  if (x == nil || y == nil || x->size_ != y->size_ || x->size_ < 2) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"There must be at least two control points and the arrays must be of equal length.");
  }
  
#line 242
  jint N = ((IOSFloatArray *) nil_chk(x))->size_;
  self->mM_ = [IOSFloatArray newArrayWithLength:N - 1];
  for (jint i = 0; i < N - 1; i++) {
    *IOSFloatArray_GetRef(self->mM_, i) = (IOSFloatArray_Get(nil_chk(y), i + 1) - IOSFloatArray_Get(y, i)) / (IOSFloatArray_Get(x, i + 1) - IOSFloatArray_Get(x, i));
  }
  self->mX_ = x;
  self->mY_ = y;
}


#line 237
RepackagedAndroidUtilSpline_LinearSpline *new_RepackagedAndroidUtilSpline_LinearSpline_initWithFloatArray_withFloatArray_(IOSFloatArray *x, IOSFloatArray *y) {
  RepackagedAndroidUtilSpline_LinearSpline *self = [RepackagedAndroidUtilSpline_LinearSpline alloc];
  RepackagedAndroidUtilSpline_LinearSpline_initWithFloatArray_withFloatArray_(self, x, y);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilSpline_LinearSpline)