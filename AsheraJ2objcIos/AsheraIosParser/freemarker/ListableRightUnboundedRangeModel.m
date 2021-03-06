//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ListableRightUnboundedRangeModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ListableRightUnboundedRangeModel.h"
#include "RightUnboundedRangeModel.h"
#include "SimpleNumber.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateModelIterator.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/math/BigInteger.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ListableRightUnboundedRangeModel.java"

@interface FreemarkerCoreListableRightUnboundedRangeModel_$1 : NSObject < FreemarkerTemplateTemplateModelIterator > {
 @public
  jboolean needInc_;
  jint nextType_;
  jint nextInt_;
  jlong nextLong_;
  JavaMathBigInteger *nextBigInteger_;
}

- (id<FreemarkerTemplateTemplateModel>)next;

- (jboolean)hasNext;

- (instancetype)initWithFreemarkerCoreListableRightUnboundedRangeModel:(FreemarkerCoreListableRightUnboundedRangeModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreListableRightUnboundedRangeModel_$1)

J2OBJC_FIELD_SETTER(FreemarkerCoreListableRightUnboundedRangeModel_$1, nextBigInteger_, JavaMathBigInteger *)

__attribute__((unused)) static void FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(FreemarkerCoreListableRightUnboundedRangeModel_$1 *self, FreemarkerCoreListableRightUnboundedRangeModel *outer$);

__attribute__((unused)) static FreemarkerCoreListableRightUnboundedRangeModel_$1 *new_FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(FreemarkerCoreListableRightUnboundedRangeModel *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreListableRightUnboundedRangeModel_$1)


#line 32
@implementation FreemarkerCoreListableRightUnboundedRangeModel

- (instancetype)initWithInt:(jint)begin {
  FreemarkerCoreListableRightUnboundedRangeModel_initWithInt_(self, begin);
  return self;
}


#line 38
- (jint)size {
  return JavaLangInteger_MAX_VALUE;
}

- (id<FreemarkerTemplateTemplateModelIterator>)iterator {
  return new_FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "ListableRightUnboundedRangeModel", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "iterator", NULL, "Lfreemarker.template.TemplateModelIterator;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreListableRightUnboundedRangeModel = { 2, "ListableRightUnboundedRangeModel", "freemarker.core", NULL, 0x10, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreListableRightUnboundedRangeModel;
}

@end


#line 34
void FreemarkerCoreListableRightUnboundedRangeModel_initWithInt_(FreemarkerCoreListableRightUnboundedRangeModel *self, jint begin) {
  (void) FreemarkerCoreRightUnboundedRangeModel_initWithInt_(self, begin);
}


#line 34
FreemarkerCoreListableRightUnboundedRangeModel *new_FreemarkerCoreListableRightUnboundedRangeModel_initWithInt_(jint begin) {
  FreemarkerCoreListableRightUnboundedRangeModel *self = [FreemarkerCoreListableRightUnboundedRangeModel alloc];
  FreemarkerCoreListableRightUnboundedRangeModel_initWithInt_(self, begin);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreListableRightUnboundedRangeModel)

@implementation FreemarkerCoreListableRightUnboundedRangeModel_$1


#line 50
- (id<FreemarkerTemplateTemplateModel>)next {
  if (needInc_) {
    switch (nextType_) {
      case 1:
      if (nextInt_ < JavaLangInteger_MAX_VALUE) {
        nextInt_++;
      }
      else {
        
#line 57
        nextType_ = 2;
        nextLong_ = nextInt_ + 1LL;
      }
      break;
      
#line 62
      case 2:
      if (nextLong_ < JavaLangLong_MAX_VALUE) {
        nextLong_++;
      }
      else {
        
#line 66
        nextType_ = 3;
        nextBigInteger_ = JavaMathBigInteger_valueOfWithLong_(nextLong_);
        nextBigInteger_ = [((JavaMathBigInteger *) nil_chk(nextBigInteger_)) addWithJavaMathBigInteger:JavaMathBigInteger_get_ONE_()];
      }
      break;
      
#line 72
      default:
      nextBigInteger_ = [((JavaMathBigInteger *) nil_chk(nextBigInteger_)) addWithJavaMathBigInteger:JavaMathBigInteger_get_ONE_()];
    }
  }
  needInc_ = YES;
  return nextType_ == 1 ? new_FreemarkerTemplateSimpleNumber_initWithInt_(nextInt_) :
#line 78
  (nextType_ == 2 ? new_FreemarkerTemplateSimpleNumber_initWithLong_(nextLong_) : new_FreemarkerTemplateSimpleNumber_initWithNSNumber_(
#line 79
  nextBigInteger_));
}


#line 82
- (jboolean)hasNext {
  return YES;
}

- (instancetype)initWithFreemarkerCoreListableRightUnboundedRangeModel:(FreemarkerCoreListableRightUnboundedRangeModel *)outer$ {
  FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "next", NULL, "Lfreemarker.template.TemplateModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "hasNext", NULL, "Z", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "initWithFreemarkerCoreListableRightUnboundedRangeModel:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "needInc_", NULL, 0x0, "Z", NULL, NULL,  },
    { "nextType_", NULL, 0x0, "I", NULL, NULL,  },
    { "nextInt_", NULL, 0x0, "I", NULL, NULL,  },
    { "nextLong_", NULL, 0x0, "J", NULL, NULL,  },
    { "nextBigInteger_", NULL, 0x0, "Ljava.math.BigInteger;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "FreemarkerCoreListableRightUnboundedRangeModel", "iterator" };
  static const J2ObjcClassInfo _FreemarkerCoreListableRightUnboundedRangeModel_$1 = { 2, "", "freemarker.core", "ListableRightUnboundedRangeModel", 0x8008, 3, methods, 5, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_FreemarkerCoreListableRightUnboundedRangeModel_$1;
}

@end

void FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(FreemarkerCoreListableRightUnboundedRangeModel_$1 *self, FreemarkerCoreListableRightUnboundedRangeModel *outer$) {
  (void) NSObject_init(self);
  self->nextType_ =
#line 45
  1;
  self->nextInt_ = [outer$ getBegining];
}

FreemarkerCoreListableRightUnboundedRangeModel_$1 *new_FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(FreemarkerCoreListableRightUnboundedRangeModel *outer$) {
  FreemarkerCoreListableRightUnboundedRangeModel_$1 *self = [FreemarkerCoreListableRightUnboundedRangeModel_$1 alloc];
  FreemarkerCoreListableRightUnboundedRangeModel_$1_initWithFreemarkerCoreListableRightUnboundedRangeModel_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreListableRightUnboundedRangeModel_$1)
