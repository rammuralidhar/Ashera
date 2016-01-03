//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Insets.java
//


#include "IOSClass.h"
#include "Insets.h"
#include "J2ObjC_source.h"
#include "Rect.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/graphics/Insets.java"

@interface RepackagedAndroidGraphicsInsets ()

- (instancetype)initWithInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

@end

__attribute__((unused)) static void RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(RepackagedAndroidGraphicsInsets *self, jint left, jint top, jint right, jint bottom);

__attribute__((unused)) static RepackagedAndroidGraphicsInsets *new_RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(RepackagedAndroidGraphicsInsets)

RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_NONE_;


#line 28
@implementation RepackagedAndroidGraphicsInsets


#line 36
- (instancetype)initWithInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(self, left, top, right, bottom);
  return self;
}


#line 55
+ (RepackagedAndroidGraphicsInsets *)ofWithInt:(jint)left
                                       withInt:(jint)top
                                       withInt:(jint)right
                                       withInt:(jint)bottom {
  return RepackagedAndroidGraphicsInsets_ofWithInt_withInt_withInt_withInt_(left, top, right, bottom);
}


#line 69
+ (RepackagedAndroidGraphicsInsets *)ofWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)r {
  return RepackagedAndroidGraphicsInsets_ofWithRepackagedAndroidGraphicsRect_(r);
}


#line 82
- (jboolean)isEqual:(id)o {
  if (self == o) return YES;
  if (o == nil || [self getClass] != [o getClass]) return NO;
  
#line 86
  RepackagedAndroidGraphicsInsets *insets = (RepackagedAndroidGraphicsInsets *) check_class_cast(o, [RepackagedAndroidGraphicsInsets class]);
  
#line 88
  if (bottom_ != ((RepackagedAndroidGraphicsInsets *) nil_chk(insets))->bottom_) return NO;
  if (left_ != insets->left_) return NO;
  if (right_ != insets->right_) return NO;
  if (top_ != insets->top_) return NO;
  
#line 93
  return YES;
}


#line 97
- (NSUInteger)hash {
  jint result = left_;
  result = 31 * result + top_;
  result = 31 * result + right_;
  result = 31 * result + bottom_;
  return result;
}


#line 106
- (NSString *)description {
  return JreStrcat("$I$I$I$IC", @"Insets{left=",
#line 108
  left_, @", top=",
#line 109
  top_, @", right=",
#line 110
  right_, @", bottom=",
#line 111
  bottom_, '}');
}

+ (void)initialize {
  if (self == [RepackagedAndroidGraphicsInsets class]) {
    RepackagedAndroidGraphicsInsets_NONE_ = new_RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(
#line 29
    0, 0, 0, 0);
    J2OBJC_SET_INITIALIZED(RepackagedAndroidGraphicsInsets)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:withInt:", "Insets", NULL, 0x2, NULL, NULL },
    { "ofWithInt:withInt:withInt:withInt:", "of", "Lrepackaged.android.graphics.Insets;", 0x9, NULL, NULL },
    { "ofWithRepackagedAndroidGraphicsRect:", "of", "Lrepackaged.android.graphics.Insets;", 0x9, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NONE_", NULL, 0x19, "Lrepackaged.android.graphics.Insets;", &RepackagedAndroidGraphicsInsets_NONE_, NULL,  },
    { "left_", NULL, 0x11, "I", NULL, NULL,  },
    { "top_", NULL, 0x11, "I", NULL, NULL,  },
    { "right_", NULL, 0x11, "I", NULL, NULL,  },
    { "bottom_", NULL, 0x11, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidGraphicsInsets = { 2, "Insets", "repackaged.android.graphics", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidGraphicsInsets;
}

@end


#line 36
void RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(RepackagedAndroidGraphicsInsets *self, jint left, jint top, jint right, jint bottom) {
  (void) NSObject_init(self);
  
#line 37
  self->left_ = left;
  self->top_ = top;
  self->right_ = right;
  self->bottom_ = bottom;
}


#line 36
RepackagedAndroidGraphicsInsets *new_RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom) {
  RepackagedAndroidGraphicsInsets *self = [RepackagedAndroidGraphicsInsets alloc];
  RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(self, left, top, right, bottom);
  return self;
}


#line 55
RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_ofWithInt_withInt_withInt_withInt_(jint left, jint top, jint right, jint bottom) {
  RepackagedAndroidGraphicsInsets_initialize();
  
#line 56
  if (left == 0 && top == 0 && right == 0 && bottom == 0) {
    return RepackagedAndroidGraphicsInsets_NONE_;
  }
  return new_RepackagedAndroidGraphicsInsets_initWithInt_withInt_withInt_withInt_(left, top, right, bottom);
}


#line 69
RepackagedAndroidGraphicsInsets *RepackagedAndroidGraphicsInsets_ofWithRepackagedAndroidGraphicsRect_(RepackagedAndroidGraphicsRect *r) {
  RepackagedAndroidGraphicsInsets_initialize();
  
#line 70
  return (r == nil) ? RepackagedAndroidGraphicsInsets_NONE_ : RepackagedAndroidGraphicsInsets_ofWithInt_withInt_withInt_withInt_(r->left_, r->top_, r->right_, r->bottom_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidGraphicsInsets)
