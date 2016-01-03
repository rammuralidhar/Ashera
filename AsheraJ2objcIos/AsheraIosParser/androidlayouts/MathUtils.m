//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/MathUtils.java
//


#include "J2ObjC_source.h"
#include "MathUtils.h"
#include "java/lang/Math.h"
#include "java/util/Random.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/MathUtils.java"

#define RepackagedAndroidUtilMathUtils_DEG_TO_RAD 0.017453292f
#define RepackagedAndroidUtilMathUtils_RAD_TO_DEG 57.295784f

@interface RepackagedAndroidUtilMathUtils ()

- (instancetype)init;

@end

static JavaUtilRandom *RepackagedAndroidUtilMathUtils_sRandom_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilMathUtils, sRandom_, JavaUtilRandom *)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilMathUtils, DEG_TO_RAD, jfloat)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilMathUtils, RAD_TO_DEG, jfloat)

__attribute__((unused)) static void RepackagedAndroidUtilMathUtils_init(RepackagedAndroidUtilMathUtils *self);

__attribute__((unused)) static RepackagedAndroidUtilMathUtils *new_RepackagedAndroidUtilMathUtils_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidUtilMathUtils)


#line 26
@implementation RepackagedAndroidUtilMathUtils


#line 31
- (instancetype)init {
  RepackagedAndroidUtilMathUtils_init(self);
  return self;
}


#line 34
+ (jfloat)absWithFloat:(jfloat)v {
  return RepackagedAndroidUtilMathUtils_absWithFloat_(v);
}

+ (jint)constrainWithInt:(jint)amount
                 withInt:(jint)low
                 withInt:(jint)high {
  return RepackagedAndroidUtilMathUtils_constrainWithInt_withInt_withInt_(amount, low, high);
}


#line 42
+ (jlong)constrainWithLong:(jlong)amount
                  withLong:(jlong)low
                  withLong:(jlong)high {
  return RepackagedAndroidUtilMathUtils_constrainWithLong_withLong_withLong_(amount, low, high);
}


#line 46
+ (jfloat)constrainWithFloat:(jfloat)amount
                   withFloat:(jfloat)low
                   withFloat:(jfloat)high {
  return RepackagedAndroidUtilMathUtils_constrainWithFloat_withFloat_withFloat_(amount, low, high);
}


#line 50
+ (jfloat)logWithFloat:(jfloat)a {
  return RepackagedAndroidUtilMathUtils_logWithFloat_(a);
}

+ (jfloat)expWithFloat:(jfloat)a {
  return RepackagedAndroidUtilMathUtils_expWithFloat_(a);
}

+ (jfloat)powWithFloat:(jfloat)a
             withFloat:(jfloat)b {
  return RepackagedAndroidUtilMathUtils_powWithFloat_withFloat_(a, b);
}


#line 62
+ (jfloat)maxWithFloat:(jfloat)a
             withFloat:(jfloat)b {
  return RepackagedAndroidUtilMathUtils_maxWithFloat_withFloat_(a, b);
}


#line 66
+ (jfloat)maxWithInt:(jint)a
             withInt:(jint)b {
  return RepackagedAndroidUtilMathUtils_maxWithInt_withInt_(a, b);
}


#line 70
+ (jfloat)maxWithFloat:(jfloat)a
             withFloat:(jfloat)b
             withFloat:(jfloat)c {
  return RepackagedAndroidUtilMathUtils_maxWithFloat_withFloat_withFloat_(a, b, c);
}


#line 74
+ (jfloat)maxWithInt:(jint)a
             withInt:(jint)b
             withInt:(jint)c {
  return RepackagedAndroidUtilMathUtils_maxWithInt_withInt_withInt_(a, b, c);
}


#line 78
+ (jfloat)minWithFloat:(jfloat)a
             withFloat:(jfloat)b {
  return RepackagedAndroidUtilMathUtils_minWithFloat_withFloat_(a, b);
}


#line 82
+ (jfloat)minWithInt:(jint)a
             withInt:(jint)b {
  return RepackagedAndroidUtilMathUtils_minWithInt_withInt_(a, b);
}


#line 86
+ (jfloat)minWithFloat:(jfloat)a
             withFloat:(jfloat)b
             withFloat:(jfloat)c {
  return RepackagedAndroidUtilMathUtils_minWithFloat_withFloat_withFloat_(a, b, c);
}


#line 90
+ (jfloat)minWithInt:(jint)a
             withInt:(jint)b
             withInt:(jint)c {
  return RepackagedAndroidUtilMathUtils_minWithInt_withInt_withInt_(a, b, c);
}


#line 94
+ (jfloat)distWithFloat:(jfloat)x1
              withFloat:(jfloat)y1
              withFloat:(jfloat)x2
              withFloat:(jfloat)y2 {
  return RepackagedAndroidUtilMathUtils_distWithFloat_withFloat_withFloat_withFloat_(x1, y1, x2, y2);
}


#line 100
+ (jfloat)distWithFloat:(jfloat)x1
              withFloat:(jfloat)y1
              withFloat:(jfloat)z1
              withFloat:(jfloat)x2
              withFloat:(jfloat)y2
              withFloat:(jfloat)z2 {
  return RepackagedAndroidUtilMathUtils_distWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(x1, y1, z1, x2, y2, z2);
}


#line 107
+ (jfloat)magWithFloat:(jfloat)a
             withFloat:(jfloat)b {
  return RepackagedAndroidUtilMathUtils_magWithFloat_withFloat_(a, b);
}


#line 111
+ (jfloat)magWithFloat:(jfloat)a
             withFloat:(jfloat)b
             withFloat:(jfloat)c {
  return RepackagedAndroidUtilMathUtils_magWithFloat_withFloat_withFloat_(a, b, c);
}


#line 115
+ (jfloat)sqWithFloat:(jfloat)v {
  return RepackagedAndroidUtilMathUtils_sqWithFloat_(v);
}

+ (jfloat)dotWithFloat:(jfloat)v1x
             withFloat:(jfloat)v1y
             withFloat:(jfloat)v2x
             withFloat:(jfloat)v2y {
  return RepackagedAndroidUtilMathUtils_dotWithFloat_withFloat_withFloat_withFloat_(v1x, v1y, v2x, v2y);
}


#line 123
+ (jfloat)crossWithFloat:(jfloat)v1x
               withFloat:(jfloat)v1y
               withFloat:(jfloat)v2x
               withFloat:(jfloat)v2y {
  return RepackagedAndroidUtilMathUtils_crossWithFloat_withFloat_withFloat_withFloat_(v1x, v1y, v2x, v2y);
}


#line 127
+ (jfloat)radiansWithFloat:(jfloat)degrees {
  return RepackagedAndroidUtilMathUtils_radiansWithFloat_(degrees);
}

+ (jfloat)degreesWithFloat:(jfloat)radians {
  return RepackagedAndroidUtilMathUtils_degreesWithFloat_(radians);
}

+ (jfloat)acosWithFloat:(jfloat)value {
  return RepackagedAndroidUtilMathUtils_acosWithFloat_(value);
}

+ (jfloat)asinWithFloat:(jfloat)value {
  return RepackagedAndroidUtilMathUtils_asinWithFloat_(value);
}

+ (jfloat)atanWithFloat:(jfloat)value {
  return RepackagedAndroidUtilMathUtils_atanWithFloat_(value);
}

+ (jfloat)atan2WithFloat:(jfloat)a
               withFloat:(jfloat)b {
  return RepackagedAndroidUtilMathUtils_atan2WithFloat_withFloat_(a, b);
}


#line 151
+ (jfloat)tanWithFloat:(jfloat)angle {
  return RepackagedAndroidUtilMathUtils_tanWithFloat_(angle);
}

+ (jfloat)lerpWithFloat:(jfloat)start
              withFloat:(jfloat)stop
              withFloat:(jfloat)amount {
  return RepackagedAndroidUtilMathUtils_lerpWithFloat_withFloat_withFloat_(start, stop, amount);
}


#line 159
+ (jfloat)normWithFloat:(jfloat)start
              withFloat:(jfloat)stop
              withFloat:(jfloat)value {
  return RepackagedAndroidUtilMathUtils_normWithFloat_withFloat_withFloat_(start, stop, value);
}


#line 163
+ (jfloat)mapWithFloat:(jfloat)minStart
             withFloat:(jfloat)minStop
             withFloat:(jfloat)maxStart
             withFloat:(jfloat)maxStop
             withFloat:(jfloat)value {
  return RepackagedAndroidUtilMathUtils_mapWithFloat_withFloat_withFloat_withFloat_withFloat_(minStart, minStop, maxStart, maxStop, value);
}


#line 167
+ (jint)randomWithInt:(jint)howbig {
  return RepackagedAndroidUtilMathUtils_randomWithInt_(howbig);
}

+ (jint)randomWithInt:(jint)howsmall
              withInt:(jint)howbig {
  return RepackagedAndroidUtilMathUtils_randomWithInt_withInt_(howsmall, howbig);
}

+ (jfloat)randomWithFloat:(jfloat)howbig {
  return RepackagedAndroidUtilMathUtils_randomWithFloat_(howbig);
}

+ (jfloat)randomWithFloat:(jfloat)howsmall
                withFloat:(jfloat)howbig {
  return RepackagedAndroidUtilMathUtils_randomWithFloat_withFloat_(howsmall, howbig);
}

+ (void)randomSeedWithLong:(jlong)seed {
  RepackagedAndroidUtilMathUtils_randomSeedWithLong_(seed);
}

+ (void)initialize {
  if (self == [RepackagedAndroidUtilMathUtils class]) {
    RepackagedAndroidUtilMathUtils_sRandom_ = new_JavaUtilRandom_init();
    J2OBJC_SET_INITIALIZED(RepackagedAndroidUtilMathUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "MathUtils", NULL, 0x2, NULL, NULL },
    { "absWithFloat:", "abs", "F", 0x9, NULL, NULL },
    { "constrainWithInt:withInt:withInt:", "constrain", "I", 0x9, NULL, NULL },
    { "constrainWithLong:withLong:withLong:", "constrain", "J", 0x9, NULL, NULL },
    { "constrainWithFloat:withFloat:withFloat:", "constrain", "F", 0x9, NULL, NULL },
    { "logWithFloat:", "log", "F", 0x9, NULL, NULL },
    { "expWithFloat:", "exp", "F", 0x9, NULL, NULL },
    { "powWithFloat:withFloat:", "pow", "F", 0x9, NULL, NULL },
    { "maxWithFloat:withFloat:", "max", "F", 0x9, NULL, NULL },
    { "maxWithInt:withInt:", "max", "F", 0x9, NULL, NULL },
    { "maxWithFloat:withFloat:withFloat:", "max", "F", 0x9, NULL, NULL },
    { "maxWithInt:withInt:withInt:", "max", "F", 0x9, NULL, NULL },
    { "minWithFloat:withFloat:", "min", "F", 0x9, NULL, NULL },
    { "minWithInt:withInt:", "min", "F", 0x9, NULL, NULL },
    { "minWithFloat:withFloat:withFloat:", "min", "F", 0x9, NULL, NULL },
    { "minWithInt:withInt:withInt:", "min", "F", 0x9, NULL, NULL },
    { "distWithFloat:withFloat:withFloat:withFloat:", "dist", "F", 0x9, NULL, NULL },
    { "distWithFloat:withFloat:withFloat:withFloat:withFloat:withFloat:", "dist", "F", 0x9, NULL, NULL },
    { "magWithFloat:withFloat:", "mag", "F", 0x9, NULL, NULL },
    { "magWithFloat:withFloat:withFloat:", "mag", "F", 0x9, NULL, NULL },
    { "sqWithFloat:", "sq", "F", 0x9, NULL, NULL },
    { "dotWithFloat:withFloat:withFloat:withFloat:", "dot", "F", 0x9, NULL, NULL },
    { "crossWithFloat:withFloat:withFloat:withFloat:", "cross", "F", 0x9, NULL, NULL },
    { "radiansWithFloat:", "radians", "F", 0x9, NULL, NULL },
    { "degreesWithFloat:", "degrees", "F", 0x9, NULL, NULL },
    { "acosWithFloat:", "acos", "F", 0x9, NULL, NULL },
    { "asinWithFloat:", "asin", "F", 0x9, NULL, NULL },
    { "atanWithFloat:", "atan", "F", 0x9, NULL, NULL },
    { "atan2WithFloat:withFloat:", "atan2", "F", 0x9, NULL, NULL },
    { "tanWithFloat:", "tan", "F", 0x9, NULL, NULL },
    { "lerpWithFloat:withFloat:withFloat:", "lerp", "F", 0x9, NULL, NULL },
    { "normWithFloat:withFloat:withFloat:", "norm", "F", 0x9, NULL, NULL },
    { "mapWithFloat:withFloat:withFloat:withFloat:withFloat:", "map", "F", 0x9, NULL, NULL },
    { "randomWithInt:", "random", "I", 0x9, NULL, NULL },
    { "randomWithInt:withInt:", "random", "I", 0x9, NULL, NULL },
    { "randomWithFloat:", "random", "F", 0x9, NULL, NULL },
    { "randomWithFloat:withFloat:", "random", "F", 0x9, NULL, NULL },
    { "randomSeedWithLong:", "randomSeed", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sRandom_", NULL, 0x1a, "Ljava.util.Random;", &RepackagedAndroidUtilMathUtils_sRandom_, NULL,  },
    { "DEG_TO_RAD_", NULL, 0x1a, "F", NULL, NULL, .constantValue.asFloat = RepackagedAndroidUtilMathUtils_DEG_TO_RAD },
    { "RAD_TO_DEG_", NULL, 0x1a, "F", NULL, NULL, .constantValue.asFloat = RepackagedAndroidUtilMathUtils_RAD_TO_DEG },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilMathUtils = { 2, "MathUtils", "repackaged.android.util", NULL, 0x11, 38, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilMathUtils;
}

@end


#line 31
void RepackagedAndroidUtilMathUtils_init(RepackagedAndroidUtilMathUtils *self) {
  (void) NSObject_init(self);
}


#line 31
RepackagedAndroidUtilMathUtils *new_RepackagedAndroidUtilMathUtils_init() {
  RepackagedAndroidUtilMathUtils *self = [RepackagedAndroidUtilMathUtils alloc];
  RepackagedAndroidUtilMathUtils_init(self);
  return self;
}


#line 34
jfloat RepackagedAndroidUtilMathUtils_absWithFloat_(jfloat v) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 35
  return v > 0 ? v : -v;
}


#line 38
jint RepackagedAndroidUtilMathUtils_constrainWithInt_withInt_withInt_(jint amount, jint low, jint high) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 39
  return amount < low ? low : (amount > high ? high : amount);
}


#line 42
jlong RepackagedAndroidUtilMathUtils_constrainWithLong_withLong_withLong_(jlong amount, jlong low, jlong high) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 43
  return amount < low ? low : (amount > high ? high : amount);
}


#line 46
jfloat RepackagedAndroidUtilMathUtils_constrainWithFloat_withFloat_withFloat_(jfloat amount, jfloat low, jfloat high) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 47
  return amount < low ? low : (amount > high ? high : amount);
}


#line 50
jfloat RepackagedAndroidUtilMathUtils_logWithFloat_(jfloat a) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 51
  return (jfloat) JavaLangMath_logWithDouble_(a);
}


#line 54
jfloat RepackagedAndroidUtilMathUtils_expWithFloat_(jfloat a) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 55
  return (jfloat) JavaLangMath_expWithDouble_(a);
}


#line 58
jfloat RepackagedAndroidUtilMathUtils_powWithFloat_withFloat_(jfloat a, jfloat b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 59
  return (jfloat) JavaLangMath_powWithDouble_withDouble_(a, b);
}


#line 62
jfloat RepackagedAndroidUtilMathUtils_maxWithFloat_withFloat_(jfloat a, jfloat b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 63
  return a > b ? a : b;
}


#line 66
jfloat RepackagedAndroidUtilMathUtils_maxWithInt_withInt_(jint a, jint b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 67
  return a > b ? a : b;
}


#line 70
jfloat RepackagedAndroidUtilMathUtils_maxWithFloat_withFloat_withFloat_(jfloat a, jfloat b, jfloat c) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 71
  return a > b ? (a > c ? a : c) : (b > c ? b : c);
}


#line 74
jfloat RepackagedAndroidUtilMathUtils_maxWithInt_withInt_withInt_(jint a, jint b, jint c) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 75
  return a > b ? (a > c ? a : c) : (b > c ? b : c);
}


#line 78
jfloat RepackagedAndroidUtilMathUtils_minWithFloat_withFloat_(jfloat a, jfloat b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 79
  return a < b ? a : b;
}


#line 82
jfloat RepackagedAndroidUtilMathUtils_minWithInt_withInt_(jint a, jint b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 83
  return a < b ? a : b;
}


#line 86
jfloat RepackagedAndroidUtilMathUtils_minWithFloat_withFloat_withFloat_(jfloat a, jfloat b, jfloat c) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 87
  return a < b ? (a < c ? a : c) : (b < c ? b : c);
}


#line 90
jfloat RepackagedAndroidUtilMathUtils_minWithInt_withInt_withInt_(jint a, jint b, jint c) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 91
  return a < b ? (a < c ? a : c) : (b < c ? b : c);
}


#line 94
jfloat RepackagedAndroidUtilMathUtils_distWithFloat_withFloat_withFloat_withFloat_(jfloat x1, jfloat y1, jfloat x2, jfloat y2) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 95
  jfloat x = (x2 - x1);
  jfloat y = (y2 - y1);
  return (jfloat) JavaLangMath_hypotWithDouble_withDouble_(x, y);
}


#line 100
jfloat RepackagedAndroidUtilMathUtils_distWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat x1, jfloat y1, jfloat z1, jfloat x2, jfloat y2, jfloat z2) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 101
  jfloat x = (x2 - x1);
  jfloat y = (y2 - y1);
  jfloat z = (z2 - z1);
  return (jfloat) JavaLangMath_sqrtWithDouble_(x * x + y * y + z * z);
}


#line 107
jfloat RepackagedAndroidUtilMathUtils_magWithFloat_withFloat_(jfloat a, jfloat b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 108
  return (jfloat) JavaLangMath_hypotWithDouble_withDouble_(a, b);
}


#line 111
jfloat RepackagedAndroidUtilMathUtils_magWithFloat_withFloat_withFloat_(jfloat a, jfloat b, jfloat c) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 112
  return (jfloat) JavaLangMath_sqrtWithDouble_(a * a + b * b + c * c);
}


#line 115
jfloat RepackagedAndroidUtilMathUtils_sqWithFloat_(jfloat v) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 116
  return v * v;
}


#line 119
jfloat RepackagedAndroidUtilMathUtils_dotWithFloat_withFloat_withFloat_withFloat_(jfloat v1x, jfloat v1y, jfloat v2x, jfloat v2y) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 120
  return v1x * v2x + v1y * v2y;
}


#line 123
jfloat RepackagedAndroidUtilMathUtils_crossWithFloat_withFloat_withFloat_withFloat_(jfloat v1x, jfloat v1y, jfloat v2x, jfloat v2y) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 124
  return v1x * v2y - v1y * v2x;
}


#line 127
jfloat RepackagedAndroidUtilMathUtils_radiansWithFloat_(jfloat degrees) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 128
  return degrees * RepackagedAndroidUtilMathUtils_DEG_TO_RAD;
}


#line 131
jfloat RepackagedAndroidUtilMathUtils_degreesWithFloat_(jfloat radians) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 132
  return radians * RepackagedAndroidUtilMathUtils_RAD_TO_DEG;
}


#line 135
jfloat RepackagedAndroidUtilMathUtils_acosWithFloat_(jfloat value) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 136
  return (jfloat) JavaLangMath_acosWithDouble_(value);
}


#line 139
jfloat RepackagedAndroidUtilMathUtils_asinWithFloat_(jfloat value) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 140
  return (jfloat) JavaLangMath_asinWithDouble_(value);
}


#line 143
jfloat RepackagedAndroidUtilMathUtils_atanWithFloat_(jfloat value) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 144
  return (jfloat) JavaLangMath_atanWithDouble_(value);
}


#line 147
jfloat RepackagedAndroidUtilMathUtils_atan2WithFloat_withFloat_(jfloat a, jfloat b) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 148
  return (jfloat) JavaLangMath_atan2WithDouble_withDouble_(a, b);
}


#line 151
jfloat RepackagedAndroidUtilMathUtils_tanWithFloat_(jfloat angle) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 152
  return (jfloat) JavaLangMath_tanWithDouble_(angle);
}


#line 155
jfloat RepackagedAndroidUtilMathUtils_lerpWithFloat_withFloat_withFloat_(jfloat start, jfloat stop, jfloat amount) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 156
  return start + (stop - start) * amount;
}


#line 159
jfloat RepackagedAndroidUtilMathUtils_normWithFloat_withFloat_withFloat_(jfloat start, jfloat stop, jfloat value) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 160
  return (value - start) / (stop - start);
}


#line 163
jfloat RepackagedAndroidUtilMathUtils_mapWithFloat_withFloat_withFloat_withFloat_withFloat_(jfloat minStart, jfloat minStop, jfloat maxStart, jfloat maxStop, jfloat value) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 164
  return maxStart + (maxStart - maxStop) * ((value - minStart) / (minStop - minStart));
}


#line 167
jint RepackagedAndroidUtilMathUtils_randomWithInt_(jint howbig) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 168
  return J2ObjCFpToInt(([((JavaUtilRandom *) nil_chk(RepackagedAndroidUtilMathUtils_sRandom_)) nextFloat] * howbig));
}


#line 171
jint RepackagedAndroidUtilMathUtils_randomWithInt_withInt_(jint howsmall, jint howbig) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 172
  if (howsmall >= howbig) return howsmall;
  return J2ObjCFpToInt(([((JavaUtilRandom *) nil_chk(RepackagedAndroidUtilMathUtils_sRandom_)) nextFloat] * (howbig - howsmall) + howsmall));
}


#line 176
jfloat RepackagedAndroidUtilMathUtils_randomWithFloat_(jfloat howbig) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 177
  return [((JavaUtilRandom *) nil_chk(RepackagedAndroidUtilMathUtils_sRandom_)) nextFloat] * howbig;
}


#line 180
jfloat RepackagedAndroidUtilMathUtils_randomWithFloat_withFloat_(jfloat howsmall, jfloat howbig) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 181
  if (howsmall >= howbig) return howsmall;
  return [((JavaUtilRandom *) nil_chk(RepackagedAndroidUtilMathUtils_sRandom_)) nextFloat] * (howbig - howsmall) + howsmall;
}


#line 185
void RepackagedAndroidUtilMathUtils_randomSeedWithLong_(jlong seed) {
  RepackagedAndroidUtilMathUtils_initialize();
  
#line 186
  [((JavaUtilRandom *) nil_chk(RepackagedAndroidUtilMathUtils_sRandom_)) setSeedWithLong:seed];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilMathUtils)
