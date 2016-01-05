//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Rect.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Rect.h"
#include "java/io/PrintWriter.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Rect.java"

/**
 @brief A helper class for flattened rectange pattern recognition.
 A separate class to avoid an initialization dependency on a regular expression causing Rect to not be initializable with an ahead-of-time compilation scheme.
 */
@interface RepackagedAndroidGraphicsRect_UnflattenHelper : NSObject

+ (JavaUtilRegexMatcher *)getMatcherWithNSString:(NSString *)str;

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidGraphicsRect_UnflattenHelper)

static JavaUtilRegexPattern *RepackagedAndroidGraphicsRect_UnflattenHelper_FLATTENED_PATTERN_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidGraphicsRect_UnflattenHelper, FLATTENED_PATTERN_, JavaUtilRegexPattern *)

__attribute__((unused)) static JavaUtilRegexMatcher *RepackagedAndroidGraphicsRect_UnflattenHelper_getMatcherWithNSString_(NSString *str);

__attribute__((unused)) static void RepackagedAndroidGraphicsRect_UnflattenHelper_init(RepackagedAndroidGraphicsRect_UnflattenHelper *self);

__attribute__((unused)) static RepackagedAndroidGraphicsRect_UnflattenHelper *new_RepackagedAndroidGraphicsRect_UnflattenHelper_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidGraphicsRect_UnflattenHelper)


#line 32
@implementation RepackagedAndroidGraphicsRect


#line 56
- (instancetype)init {
  RepackagedAndroidGraphicsRect_init(self);
  return self;
}


#line 68
- (instancetype)initWithInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  RepackagedAndroidGraphicsRect_initWithInt_withInt_withInt_withInt_(self, left, top, right, bottom);
  return self;
}


#line 82
- (instancetype)initWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r {
  RepackagedAndroidGraphicsRect_initWithRepackagedAndroidGraphicsRect_(self, r);
  return self;
}


#line 94
- (jboolean)isEqual:(id)o {
  if (self == o) return YES;
  if (o == nil || [self getClass] != [o getClass]) return NO;
  
#line 98
  RepackagedAndroidGraphicsRect *r = (RepackagedAndroidGraphicsRect *) check_class_cast(o, [RepackagedAndroidGraphicsRect class]);
  return left_ == ((RepackagedAndroidGraphicsRect *) nil_chk(r))->left_ && top_ == r->top_ && right_ == r->right_ && bottom_ == r->bottom_;
}

- (NSUInteger)hash {
  jint result = left_;
  result = 31 * result + top_;
  result = 31 * result + right_;
  result = 31 * result + bottom_;
  return result;
}


#line 112
- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(32);
  (void) [sb appendWithNSString:@"Rect("];
  
#line 114
  (void) [sb appendWithInt:left_];
  
#line 114
  (void) [sb appendWithNSString:@", "];
  (void) [sb appendWithInt:top_];
  
#line 115
  (void) [sb appendWithNSString:@" - "];
  
#line 115
  (void) [sb appendWithInt:right_];
  (void) [sb appendWithNSString:@", "];
  
#line 116
  (void) [sb appendWithInt:bottom_];
  
#line 116
  (void) [sb appendWithNSString:@")"];
  return [sb description];
}


#line 123
- (NSString *)toShortString {
  return [self toShortStringWithJavaLangStringBuilder:new_JavaLangStringBuilder_initWithInt_(32)];
}


#line 131
- (NSString *)toShortStringWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  [((JavaLangStringBuilder *) nil_chk(sb)) setLengthWithInt:0];
  (void) [sb appendWithChar:'['];
  
#line 133
  (void) [sb appendWithInt:left_];
  
#line 133
  (void) [sb appendWithChar:','];
  (void) [sb appendWithInt:top_];
  
#line 134
  (void) [sb appendWithNSString:@"]["];
  
#line 134
  (void) [sb appendWithInt:right_];
  (void) [sb appendWithChar:','];
  
#line 135
  (void) [sb appendWithInt:bottom_];
  
#line 135
  (void) [sb appendWithChar:']'];
  return [sb description];
}


#line 147
- (NSString *)flattenToString {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(32);
  
#line 151
  (void) [sb appendWithInt:left_];
  (void) [sb appendWithChar:' '];
  (void) [sb appendWithInt:top_];
  (void) [sb appendWithChar:' '];
  (void) [sb appendWithInt:right_];
  (void) [sb appendWithChar:' '];
  (void) [sb appendWithInt:bottom_];
  return [sb description];
}


#line 165
+ (RepackagedAndroidGraphicsRect *)unflattenFromStringWithNSString:(NSString *)str {
  return RepackagedAndroidGraphicsRect_unflattenFromStringWithNSString_(str);
}


#line 180
- (void)printShortStringWithJavaIoPrintWriter:(JavaIoPrintWriter *)pw {
  [((JavaIoPrintWriter *) nil_chk(pw)) printWithChar:'['];
  
#line 181
  [pw printWithInt:left_];
  
#line 181
  [pw printWithChar:','];
  [pw printWithInt:top_];
  
#line 182
  [pw printWithNSString:@"]["];
  
#line 182
  [pw printWithInt:right_];
  [pw printWithChar:','];
  
#line 183
  [pw printWithInt:bottom_];
  
#line 183
  [pw printWithChar:']'];
}


#line 189
- (jboolean)isEmpty {
  return left_ >= right_ || top_ >= bottom_;
}


#line 197
- (jint)width {
  return right_ - left_;
}


#line 205
- (jint)height {
  return bottom_ - top_;
}


#line 214
- (jint)centerX {
  return RShift32((left_ + right_), 1);
}


#line 223
- (jint)centerY {
  return RShift32((top_ + bottom_), 1);
}


#line 230
- (jfloat)exactCenterX {
  return (left_ + right_) * 0.5f;
}


#line 237
- (jfloat)exactCenterY {
  return (top_ + bottom_) * 0.5f;
}


#line 244
- (void)setEmpty {
  left_ = right_ = top_ = bottom_ = 0;
}


#line 258
- (void)setWithInt:(jint)left
           withInt:(jint)top
           withInt:(jint)right
           withInt:(jint)bottom {
  self->left_ = left;
  self->top_ = top;
  self->right_ = right;
  self->bottom_ = bottom;
}


#line 271
- (void)setWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)src {
  self->left_ = ((RepackagedAndroidGraphicsRect *) nil_chk(src))->left_;
  self->top_ = src->top_;
  self->right_ = src->right_;
  self->bottom_ = src->bottom_;
}


#line 285
- (void)offsetWithInt:(jint)dx
              withInt:(jint)dy {
  left_ += dx;
  top_ += dy;
  right_ += dx;
  bottom_ += dy;
}


#line 299
- (void)offsetToWithInt:(jint)newLeft
                withInt:(jint)newTop {
  right_ += newLeft - left_;
  bottom_ += newTop - top_;
  left_ = newLeft;
  top_ = newTop;
}


#line 315
- (void)insetWithInt:(jint)dx
             withInt:(jint)dy {
  left_ += dx;
  top_ += dy;
  right_ -= dx;
  bottom_ -= dy;
}


#line 333
- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y {
  return left_ < right_ && top_ < bottom_ &&
#line 335
  x >= left_ && x < right_ && y >= top_ && y < bottom_;
}


#line 350
- (jboolean)containsWithInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 352
  return self->left_ < self->right_ && self->top_ < self->bottom_ &&
#line 354
  self->left_ <= left && self->top_ <= top &&
#line 355
  self->right_ >= right && self->bottom_ >= bottom;
}


#line 366
- (jboolean)containsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r {
  
#line 368
  return self->left_ < self->right_ && self->top_ < self->bottom_ &&
#line 370
  left_ <= ((RepackagedAndroidGraphicsRect *) nil_chk(r))->left_ && top_ <= r->top_ && right_ >= r->right_ && bottom_ >= r->bottom_;
}


#line 392
- (jboolean)intersectWithInt:(jint)left
                     withInt:(jint)top
                     withInt:(jint)right
                     withInt:(jint)bottom {
  if (self->left_ < right && left < self->right_ && self->top_ < bottom && top < self->bottom_) {
    if (self->left_ < left) self->left_ = left;
    if (self->top_ < top) self->top_ = top;
    if (self->right_ > right) self->right_ = right;
    if (self->bottom_ > bottom) self->bottom_ = bottom;
    return YES;
  }
  return NO;
}


#line 415
- (jboolean)intersectWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r {
  return [self intersectWithInt:((RepackagedAndroidGraphicsRect *) nil_chk(r))->left_ withInt:r->top_ withInt:r->right_ withInt:r->bottom_];
}


#line 432
- (jboolean)setIntersectWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)a
                        withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)b {
  if (((RepackagedAndroidGraphicsRect *) nil_chk(a))->left_ < ((RepackagedAndroidGraphicsRect *) nil_chk(b))->right_ && b->left_ < a->right_ && a->top_ < b->bottom_ && b->top_ < a->bottom_) {
    left_ = JavaLangMath_maxWithInt_withInt_(a->left_, b->left_);
    top_ = JavaLangMath_maxWithInt_withInt_(a->top_, b->top_);
    right_ = JavaLangMath_minWithInt_withInt_(a->right_, b->right_);
    bottom_ = JavaLangMath_minWithInt_withInt_(a->bottom_, b->bottom_);
    return YES;
  }
  return NO;
}


#line 457
- (jboolean)intersectsWithInt:(jint)left
                      withInt:(jint)top
                      withInt:(jint)right
                      withInt:(jint)bottom {
  return self->left_ < right && left < self->right_ && self->top_ < bottom && top < self->bottom_;
}


#line 471
+ (jboolean)intersectsWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)a
                      withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)b {
  return RepackagedAndroidGraphicsRect_intersectsWithRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(a, b);
}


#line 485
- (void)union__WithInt:(jint)left
               withInt:(jint)top
               withInt:(jint)right
               withInt:(jint)bottom {
  if ((left < right) && (top < bottom)) {
    if ((self->left_ < self->right_) && (self->top_ < self->bottom_)) {
      if (self->left_ > left) self->left_ = left;
      if (self->top_ > top) self->top_ = top;
      if (self->right_ < right) self->right_ = right;
      if (self->bottom_ < bottom) self->bottom_ = bottom;
    }
    else {
      
#line 493
      self->left_ = left;
      self->top_ = top;
      self->right_ = right;
      self->bottom_ = bottom;
    }
  }
}


#line 508
- (void)union__WithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r {
  [self union__WithInt:((RepackagedAndroidGraphicsRect *) nil_chk(r))->left_ withInt:r->top_ withInt:r->right_ withInt:r->bottom_];
}


#line 519
- (void)union__WithInt:(jint)x
               withInt:(jint)y {
  if (x < left_) {
    left_ = x;
  }
  else
#line 522
  if (x > right_) {
    right_ = x;
  }
  if (y < top_) {
    top_ = y;
  }
  else
#line 527
  if (y > bottom_) {
    bottom_ = y;
  }
}

- (void)sort {
  if (left_ > right_) {
    jint temp = left_;
    left_ = right_;
    right_ = temp;
  }
  if (top_ > bottom_) {
    jint temp = top_;
    top_ = bottom_;
    bottom_ = temp;
  }
}


#line 555
- (jint)describeContents {
  return 0;
}


#line 563
- (void)scale__WithFloat:(jfloat)scale_ {
  if (scale_ != 1.0f) {
    left_ = J2ObjCFpToInt((left_ * scale_ + 0.5f));
    top_ = J2ObjCFpToInt((top_ * scale_ + 0.5f));
    right_ = J2ObjCFpToInt((right_ * scale_ + 0.5f));
    bottom_ = J2ObjCFpToInt((bottom_ * scale_ + 0.5f));
  }
}


#line 576
- (void)scaleRoundInWithFloat:(jfloat)scale_ {
  if (scale_ != 1.0f) {
    left_ = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_(left_ * scale_));
    top_ = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_(top_ * scale_));
    right_ = J2ObjCFpToInt(JavaLangMath_floorWithDouble_(right_ * scale_));
    bottom_ = J2ObjCFpToInt(JavaLangMath_floorWithDouble_(bottom_ * scale_));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Rect", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:", "Rect", NULL, 0x1, NULL, NULL },
    { "initWithRepackagedAndroidGraphicsRect:", "Rect", NULL, 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toShortString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toShortStringWithJavaLangStringBuilder:", "toShortString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "flattenToString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "unflattenFromStringWithNSString:", "unflattenFromString", "Lrepackaged.android.graphics.Rect;", 0x9, NULL, NULL },
    { "printShortStringWithJavaIoPrintWriter:", "printShortString", "V", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x11, NULL, NULL },
    { "width", NULL, "I", 0x11, NULL, NULL },
    { "height", NULL, "I", 0x11, NULL, NULL },
    { "centerX", NULL, "I", 0x11, NULL, NULL },
    { "centerY", NULL, "I", 0x11, NULL, NULL },
    { "exactCenterX", NULL, "F", 0x11, NULL, NULL },
    { "exactCenterY", NULL, "F", 0x11, NULL, NULL },
    { "setEmpty", NULL, "V", 0x1, NULL, NULL },
    { "setWithInt:withInt:withInt:withInt:", "set", "V", 0x1, NULL, NULL },
    { "setWithRepackagedAndroidGraphicsRect:", "set", "V", 0x1, NULL, NULL },
    { "offsetWithInt:withInt:", "offset", "V", 0x1, NULL, NULL },
    { "offsetToWithInt:withInt:", "offsetTo", "V", 0x1, NULL, NULL },
    { "insetWithInt:withInt:", "inset", "V", 0x1, NULL, NULL },
    { "containsWithInt:withInt:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithInt:withInt:withInt:withInt:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithRepackagedAndroidGraphicsRect:", "contains", "Z", 0x1, NULL, NULL },
    { "intersectWithInt:withInt:withInt:withInt:", "intersect", "Z", 0x1, NULL, NULL },
    { "intersectWithRepackagedAndroidGraphicsRect:", "intersect", "Z", 0x1, NULL, NULL },
    { "setIntersectWithRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:", "setIntersect", "Z", 0x1, NULL, NULL },
    { "intersectsWithInt:withInt:withInt:withInt:", "intersects", "Z", 0x1, NULL, NULL },
    { "intersectsWithRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:", "intersects", "Z", 0x9, NULL, NULL },
    { "union__WithInt:withInt:withInt:withInt:", "union", "V", 0x1, NULL, NULL },
    { "union__WithRepackagedAndroidGraphicsRect:", "union", "V", 0x1, NULL, NULL },
    { "union__WithInt:withInt:", "union", "V", 0x1, NULL, NULL },
    { "sort", NULL, "V", 0x1, NULL, NULL },
    { "describeContents", NULL, "I", 0x1, NULL, NULL },
    { "scale__WithFloat:", "scale", "V", 0x1, NULL, NULL },
    { "scaleRoundInWithFloat:", "scaleRoundIn", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "left_", NULL, 0x1, "I", NULL, NULL,  },
    { "top_", NULL, 0x1, "I", NULL, NULL,  },
    { "right_", NULL, 0x1, "I", NULL, NULL,  },
    { "bottom_", NULL, 0x1, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.graphics.Rect$UnflattenHelper;"};
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsRect = { 2, "Rect", "repackaged.android.graphics", NULL, 0x11, 39, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidGraphicsRect;
}

@end


#line 56
void RepackagedAndroidGraphicsRect_init(RepackagedAndroidGraphicsRect *self) {
  (void) NSObject_init(self);
}


#line 56
RepackagedAndroidGraphicsRect *new_RepackagedAndroidGraphicsRect_init() {
  RepackagedAndroidGraphicsRect *self = [RepackagedAndroidGraphicsRect alloc];
  RepackagedAndroidGraphicsRect_init(self);
  return self;
}


#line 68
void RepackagedAndroidGraphicsRect_initWithInt_withInt_withInt_withInt_(RepackagedAndroidGraphicsRect *self, jint left, jint top, jint right, jint bottom) {
  (void) NSObject_init(self);
  
#line 69
  self->left_ = left;
  self->top_ = top;
  self->right_ = right;
  self->bottom_ = bottom;
}


#line 68
RepackagedAndroidGraphicsRect *new_RepackagedAndroidGraphicsRect_initWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom) {
  RepackagedAndroidGraphicsRect *self = [RepackagedAndroidGraphicsRect alloc];
  RepackagedAndroidGraphicsRect_initWithInt_withInt_withInt_withInt_(self, left, top, right, bottom);
  return self;
}


#line 82
void RepackagedAndroidGraphicsRect_initWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *self, RepackagedAndroidGraphicsRect *r) {
  (void) NSObject_init(self);
  
#line 83
  if (r == nil) {
    self->left_ = self->top_ = self->right_ = self->bottom_ = 0;
  }
  else {
    
#line 86
    self->left_ = r->left_;
    self->top_ = r->top_;
    self->right_ = r->right_;
    self->bottom_ = r->bottom_;
  }
}


#line 82
RepackagedAndroidGraphicsRect *new_RepackagedAndroidGraphicsRect_initWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *r) {
  RepackagedAndroidGraphicsRect *self = [RepackagedAndroidGraphicsRect alloc];
  RepackagedAndroidGraphicsRect_initWithRepackagedAndroidGraphicsRect_(self, r);
  return self;
}


#line 165
RepackagedAndroidGraphicsRect *RepackagedAndroidGraphicsRect_unflattenFromStringWithNSString_(NSString *str) {
  RepackagedAndroidGraphicsRect_initialize();
  
#line 166
  JavaUtilRegexMatcher *matcher = RepackagedAndroidGraphicsRect_UnflattenHelper_getMatcherWithNSString_(str);
  if (![((JavaUtilRegexMatcher *) nil_chk(matcher)) matches]) {
    return nil;
  }
  return new_RepackagedAndroidGraphicsRect_initWithInt_withInt_withInt_withInt_(JavaLangInteger_parseIntWithNSString_([matcher groupWithInt:1]), JavaLangInteger_parseIntWithNSString_(
#line 171
  [matcher groupWithInt:2]), JavaLangInteger_parseIntWithNSString_(
#line 172
  [matcher groupWithInt:3]), JavaLangInteger_parseIntWithNSString_(
#line 173
  [matcher groupWithInt:4]));
}


#line 471
jboolean RepackagedAndroidGraphicsRect_intersectsWithRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *a, RepackagedAndroidGraphicsRect *b) {
  RepackagedAndroidGraphicsRect_initialize();
  
#line 472
  return ((RepackagedAndroidGraphicsRect *) nil_chk(a))->left_ < ((RepackagedAndroidGraphicsRect *) nil_chk(b))->right_ && b->left_ < a->right_ && a->top_ < b->bottom_ && b->top_ < a->bottom_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsRect)

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidGraphicsRect_UnflattenHelper)


#line 44
@implementation RepackagedAndroidGraphicsRect_UnflattenHelper


#line 48
+ (JavaUtilRegexMatcher *)getMatcherWithNSString:(NSString *)str {
  return RepackagedAndroidGraphicsRect_UnflattenHelper_getMatcherWithNSString_(str);
}

- (instancetype)init {
  RepackagedAndroidGraphicsRect_UnflattenHelper_init(self);
  return self;
}

+ (void)initialize {
  if (self == [RepackagedAndroidGraphicsRect_UnflattenHelper class]) {
    RepackagedAndroidGraphicsRect_UnflattenHelper_FLATTENED_PATTERN_ = JavaUtilRegexPattern_compileWithNSString_(
#line 46
    @"(-?\\d+) (-?\\d+) (-?\\d+) (-?\\d+)");
    J2OBJC_SET_INITIALIZED(RepackagedAndroidGraphicsRect_UnflattenHelper)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getMatcherWithNSString:", "getMatcher", "Ljava.util.regex.Matcher;", 0x8, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FLATTENED_PATTERN_", NULL, 0x1a, "Ljava.util.regex.Pattern;", &RepackagedAndroidGraphicsRect_UnflattenHelper_FLATTENED_PATTERN_, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsRect_UnflattenHelper = { 2, "UnflattenHelper", "repackaged.android.graphics", "Rect", 0x1a, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidGraphicsRect_UnflattenHelper;
}

@end


#line 48
JavaUtilRegexMatcher *RepackagedAndroidGraphicsRect_UnflattenHelper_getMatcherWithNSString_(NSString *str) {
  RepackagedAndroidGraphicsRect_UnflattenHelper_initialize();
  
#line 49
  return [((JavaUtilRegexPattern *) nil_chk(RepackagedAndroidGraphicsRect_UnflattenHelper_FLATTENED_PATTERN_)) matcherWithJavaLangCharSequence:str];
}

void RepackagedAndroidGraphicsRect_UnflattenHelper_init(RepackagedAndroidGraphicsRect_UnflattenHelper *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidGraphicsRect_UnflattenHelper *new_RepackagedAndroidGraphicsRect_UnflattenHelper_init() {
  RepackagedAndroidGraphicsRect_UnflattenHelper *self = [RepackagedAndroidGraphicsRect_UnflattenHelper alloc];
  RepackagedAndroidGraphicsRect_UnflattenHelper_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsRect_UnflattenHelper)