//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BoundedRangeModel.java
//


#include "BoundedRangeModel.h"
#include "J2ObjC_source.h"
#include "RangeModel.h"
#include "java/lang/Math.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BoundedRangeModel.java"

@interface FreemarkerCoreBoundedRangeModel () {
 @public
  jint step_, size_;
  jboolean rightAdaptive_;
  jboolean affectedByStringSlicingBug_;
}

@end


#line 23
@implementation FreemarkerCoreBoundedRangeModel


#line 34
- (instancetype)initWithInt:(jint)begin
                    withInt:(jint)end
                withBoolean:(jboolean)inclusiveEnd
                withBoolean:(jboolean)rightAdaptive {
  FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(self, begin, end, inclusiveEnd, rightAdaptive);
  return self;
}

- (jint)size {
  return size_;
}

- (jint)getStep {
  return step_;
}

- (jboolean)isRightUnbounded {
  return NO;
}

- (jboolean)isRightAdaptive {
  return rightAdaptive_;
}

- (jboolean)isAffactedByStringSlicingBug {
  return affectedByStringSlicingBug_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withBoolean:withBoolean:", "BoundedRangeModel", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "getStep", NULL, "I", 0x0, NULL, NULL },
    { "isRightUnbounded", NULL, "Z", 0x0, NULL, NULL },
    { "isRightAdaptive", NULL, "Z", 0x0, NULL, NULL },
    { "isAffactedByStringSlicingBug", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "step_", NULL, 0x12, "I", NULL, NULL,  },
    { "size_", NULL, 0x12, "I", NULL, NULL,  },
    { "rightAdaptive_", NULL, 0x12, "Z", NULL, NULL,  },
    { "affectedByStringSlicingBug_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBoundedRangeModel = { 2, "BoundedRangeModel", "freemarker.core", NULL, 0x10, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBoundedRangeModel;
}

@end


#line 34
void FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(FreemarkerCoreBoundedRangeModel *self, jint begin, jint end, jboolean inclusiveEnd, jboolean rightAdaptive) {
  (void) FreemarkerCoreRangeModel_initWithInt_(self, begin);
  self->step_ = begin <= end ? 1 : -1;
  self->size_ = JavaLangMath_absWithInt_(end - begin) + (inclusiveEnd ? 1 : 0);
  self->rightAdaptive_ = rightAdaptive;
  self->affectedByStringSlicingBug_ = inclusiveEnd;
}


#line 34
FreemarkerCoreBoundedRangeModel *new_FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(jint begin, jint end, jboolean inclusiveEnd, jboolean rightAdaptive) {
  FreemarkerCoreBoundedRangeModel *self = [FreemarkerCoreBoundedRangeModel alloc];
  FreemarkerCoreBoundedRangeModel_initWithInt_withInt_withBoolean_withBoolean_(self, begin, end, inclusiveEnd, rightAdaptive);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBoundedRangeModel)