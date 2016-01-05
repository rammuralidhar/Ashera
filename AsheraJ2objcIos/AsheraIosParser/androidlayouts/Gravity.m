//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/Gravity.java
//


#include "Gravity.h"
#include "J2ObjC_source.h"
#include "Rect.h"
#include "View.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/Gravity.java"

#define RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_X_SHIFT 4
#define RepackagedAndroidViewGravity_XIS_PULL_BEFORE__AXIS_X_SHIFT 2
#define RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_Y_SHIFT 64
#define RepackagedAndroidViewGravity_AXIS_PULL_BEFORE__AXIS_Y_SHIFT 32

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewGravity, AXIS_PULL_AFTER__AXIS_X_SHIFT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewGravity, XIS_PULL_BEFORE__AXIS_X_SHIFT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewGravity, AXIS_PULL_AFTER__AXIS_Y_SHIFT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewGravity, AXIS_PULL_BEFORE__AXIS_Y_SHIFT, jint)


#line 24
@implementation RepackagedAndroidViewGravity


#line 146
+ (void)applyWithInt:(jint)gravity
             withInt:(jint)w
             withInt:(jint)h
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)container
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect {
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(gravity, w, h, container, outRect);
}


#line 167
+ (void)applyWithInt:(jint)gravity
             withInt:(jint)w
             withInt:(jint)h
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)container
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect
             withInt:(jint)layoutDirection {
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_withInt_(gravity, w, h, container, outRect, layoutDirection);
}


#line 194
+ (void)applyWithInt:(jint)gravity
             withInt:(jint)w
             withInt:(jint)h
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)container
             withInt:(jint)xAdj
             withInt:(jint)yAdj
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect {
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_(gravity, w, h, container, xAdj, yAdj, outRect);
}


#line 304
+ (void)applyWithInt:(jint)gravity
             withInt:(jint)w
             withInt:(jint)h
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)container
             withInt:(jint)xAdj
             withInt:(jint)yAdj
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)outRect
             withInt:(jint)layoutDirection {
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_(gravity, w, h, container, xAdj, yAdj, outRect, layoutDirection);
}


#line 326
+ (void)applyDisplayWithInt:(jint)gravity
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)display
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)inoutObj {
  RepackagedAndroidViewGravity_applyDisplayWithInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(gravity, display, inoutObj);
}


#line 384
+ (void)applyDisplayWithInt:(jint)gravity
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)display
withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)inoutObj
                    withInt:(jint)layoutDirection {
  RepackagedAndroidViewGravity_applyDisplayWithInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_withInt_(gravity, display, inoutObj, layoutDirection);
}


#line 395
+ (jboolean)isVerticalWithInt:(jint)gravity {
  return RepackagedAndroidViewGravity_isVerticalWithInt_(gravity);
}


#line 405
+ (jboolean)isHorizontalWithInt:(jint)gravity {
  return RepackagedAndroidViewGravity_isHorizontalWithInt_(gravity);
}


#line 420
+ (jint)getAbsoluteGravityWithInt:(jint)gravity
                          withInt:(jint)layoutDirection {
  return RepackagedAndroidViewGravity_getAbsoluteGravityWithInt_withInt_(gravity, layoutDirection);
}

- (instancetype)init {
  RepackagedAndroidViewGravity_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "applyWithInt:withInt:withInt:withRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:", "apply", "V", 0x9, NULL, NULL },
    { "applyWithInt:withInt:withInt:withRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:withInt:", "apply", "V", 0x9, NULL, NULL },
    { "applyWithInt:withInt:withInt:withRepackagedAndroidGraphicsRect:withInt:withInt:withRepackagedAndroidGraphicsRect:", "apply", "V", 0x9, NULL, NULL },
    { "applyWithInt:withInt:withInt:withRepackagedAndroidGraphicsRect:withInt:withInt:withRepackagedAndroidGraphicsRect:withInt:", "apply", "V", 0x9, NULL, NULL },
    { "applyDisplayWithInt:withRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:", "applyDisplay", "V", 0x9, NULL, NULL },
    { "applyDisplayWithInt:withRepackagedAndroidGraphicsRect:withRepackagedAndroidGraphicsRect:withInt:", "applyDisplay", "V", 0x9, NULL, NULL },
    { "isVerticalWithInt:", "isVertical", "Z", 0x9, NULL, NULL },
    { "isHorizontalWithInt:", "isHorizontal", "Z", 0x9, NULL, NULL },
    { "getAbsoluteGravityWithInt:withInt:", "getAbsoluteGravity", "I", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_GRAVITY_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_NO_GRAVITY },
    { "AXIS_SPECIFIED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_SPECIFIED },
    { "AXIS_PULL_BEFORE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_PULL_BEFORE },
    { "AXIS_PULL_AFTER_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_PULL_AFTER },
    { "AXIS_CLIP_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_CLIP },
    { "AXIS_X_SHIFT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_X_SHIFT },
    { "AXIS_PULL_AFTER__AXIS_X_SHIFT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_X_SHIFT },
    { "XIS_PULL_BEFORE__AXIS_X_SHIFT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_XIS_PULL_BEFORE__AXIS_X_SHIFT },
    { "AXIS_Y_SHIFT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_Y_SHIFT },
    { "AXIS_PULL_AFTER__AXIS_Y_SHIFT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_Y_SHIFT },
    { "AXIS_PULL_BEFORE__AXIS_Y_SHIFT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_AXIS_PULL_BEFORE__AXIS_Y_SHIFT },
    { "TOP_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_TOP },
    { "BOTTOM_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_BOTTOM },
    { "LEFT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_LEFT },
    { "RIGHT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_RIGHT },
    { "CENTER_VERTICAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_CENTER_VERTICAL },
    { "FILL_VERTICAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_FILL_VERTICAL },
    { "CENTER_HORIZONTAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_CENTER_HORIZONTAL },
    { "FILL_HORIZONTAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_FILL_HORIZONTAL },
    { "CENTER_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_CENTER },
    { "FILL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_FILL },
    { "CLIP_VERTICAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_CLIP_VERTICAL },
    { "CLIP_HORIZONTAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_CLIP_HORIZONTAL },
    { "RELATIVE_LAYOUT_DIRECTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_RELATIVE_LAYOUT_DIRECTION },
    { "HORIZONTAL_GRAVITY_MASK_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_HORIZONTAL_GRAVITY_MASK },
    { "VERTICAL_GRAVITY_MASK_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_VERTICAL_GRAVITY_MASK },
    { "DISPLAY_CLIP_VERTICAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_DISPLAY_CLIP_VERTICAL },
    { "DISPLAY_CLIP_HORIZONTAL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_DISPLAY_CLIP_HORIZONTAL },
    { "START_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_START },
    { "END_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_END },
    { "RELATIVE_HORIZONTAL_GRAVITY_MASK_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidViewGravity_RELATIVE_HORIZONTAL_GRAVITY_MASK },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewGravity = { 2, "Gravity", "repackaged.android.view", NULL, 0x1, 10, methods, 31, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewGravity;
}

@end


#line 146
void RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(jint gravity, jint w, jint h, RepackagedAndroidGraphicsRect *container, RepackagedAndroidGraphicsRect *outRect) {
  RepackagedAndroidViewGravity_initialize();
  
#line 147
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_(gravity, w, h, container, 0, 0, outRect);
}


#line 167
void RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_withInt_(jint gravity, jint w, jint h, RepackagedAndroidGraphicsRect *container, RepackagedAndroidGraphicsRect *outRect, jint layoutDirection) {
  RepackagedAndroidViewGravity_initialize();
  jint absGravity = RepackagedAndroidViewGravity_getAbsoluteGravityWithInt_withInt_(gravity, layoutDirection);
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_(absGravity, w, h, container, 0, 0, outRect);
}


#line 194
void RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_(jint gravity, jint w, jint h, RepackagedAndroidGraphicsRect *container, jint xAdj, jint yAdj, RepackagedAndroidGraphicsRect *outRect) {
  RepackagedAndroidViewGravity_initialize();
  switch (gravity & (LShift32((RepackagedAndroidViewGravity_AXIS_PULL_BEFORE | RepackagedAndroidViewGravity_AXIS_PULL_AFTER), RepackagedAndroidViewGravity_AXIS_X_SHIFT))) {
    case 0:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->left_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->left_ +
#line 199
    ((container->right_ - container->left_ - w) / 2) + xAdj;
    outRect->right_ = outRect->left_ + w;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) ==
#line 202
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) {
      if (outRect->left_ < container->left_) {
        outRect->left_ = container->left_;
      }
      if (outRect->right_ > container->right_) {
        outRect->right_ = container->right_;
      }
    }
    break;
    case RepackagedAndroidViewGravity_XIS_PULL_BEFORE__AXIS_X_SHIFT:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->left_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->left_ + xAdj;
    outRect->right_ = outRect->left_ + w;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) ==
#line 215
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) {
      if (outRect->right_ > container->right_) {
        outRect->right_ = container->right_;
      }
    }
    break;
    case RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_X_SHIFT:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->right_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->right_ - xAdj;
    outRect->left_ = outRect->right_ - w;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) ==
#line 225
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_X_SHIFT))) {
      if (outRect->left_ < container->left_) {
        outRect->left_ = container->left_;
      }
    }
    break;
    default:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->left_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->left_ + xAdj;
    outRect->right_ = container->right_ + xAdj;
    break;
  }
  
#line 237
  switch (gravity & (LShift32((RepackagedAndroidViewGravity_AXIS_PULL_BEFORE | RepackagedAndroidViewGravity_AXIS_PULL_AFTER), RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) {
    case 0:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->top_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->top_ +
#line 240
    ((container->bottom_ - container->top_ - h) / 2) + yAdj;
    outRect->bottom_ = outRect->top_ + h;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) ==
#line 243
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) {
      if (outRect->top_ < container->top_) {
        outRect->top_ = container->top_;
      }
      if (outRect->bottom_ > container->bottom_) {
        outRect->bottom_ = container->bottom_;
      }
    }
    break;
    case RepackagedAndroidViewGravity_AXIS_PULL_BEFORE__AXIS_Y_SHIFT:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->top_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->top_ + yAdj;
    outRect->bottom_ = outRect->top_ + h;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) ==
#line 256
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) {
      if (outRect->bottom_ > container->bottom_) {
        outRect->bottom_ = container->bottom_;
      }
    }
    break;
    case RepackagedAndroidViewGravity_AXIS_PULL_AFTER__AXIS_Y_SHIFT:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->bottom_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->bottom_ - yAdj;
    outRect->top_ = outRect->bottom_ - h;
    if ((gravity & (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) ==
#line 266
    (LShift32(RepackagedAndroidViewGravity_AXIS_CLIP, RepackagedAndroidViewGravity_AXIS_Y_SHIFT))) {
      if (outRect->top_ < container->top_) {
        outRect->top_ = container->top_;
      }
    }
    break;
    default:
    ((RepackagedAndroidGraphicsRect *) nil_chk(outRect))->top_ = ((RepackagedAndroidGraphicsRect *) nil_chk(container))->top_ + yAdj;
    outRect->bottom_ = container->bottom_ + yAdj;
    break;
  }
}


#line 304
void RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_(jint gravity, jint w, jint h, RepackagedAndroidGraphicsRect *container, jint xAdj, jint yAdj, RepackagedAndroidGraphicsRect *outRect, jint layoutDirection) {
  RepackagedAndroidViewGravity_initialize();
  jint absGravity = RepackagedAndroidViewGravity_getAbsoluteGravityWithInt_withInt_(gravity, layoutDirection);
  RepackagedAndroidViewGravity_applyWithInt_withInt_withInt_withRepackagedAndroidGraphicsRect_withInt_withInt_withRepackagedAndroidGraphicsRect_(absGravity, w, h, container, xAdj, yAdj, outRect);
}


#line 326
void RepackagedAndroidViewGravity_applyDisplayWithInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(jint gravity, RepackagedAndroidGraphicsRect *display, RepackagedAndroidGraphicsRect *inoutObj) {
  RepackagedAndroidViewGravity_initialize();
  
#line 327
  if ((gravity & RepackagedAndroidViewGravity_DISPLAY_CLIP_VERTICAL) != 0) {
    if (((RepackagedAndroidGraphicsRect *) nil_chk(inoutObj))->top_ < ((RepackagedAndroidGraphicsRect *) nil_chk(display))->top_) inoutObj->top_ = display->top_;
    if (inoutObj->bottom_ > display->bottom_) inoutObj->bottom_ = display->bottom_;
  }
  else {
    
#line 331
    jint off = 0;
    if (((RepackagedAndroidGraphicsRect *) nil_chk(inoutObj))->top_ < ((RepackagedAndroidGraphicsRect *) nil_chk(display))->top_) off = display->top_ - inoutObj->top_;
    else if (inoutObj->bottom_ > display->bottom_) off = display->bottom_ - inoutObj->bottom_;
    if (off != 0) {
      if ([inoutObj height] > (display->bottom_ - display->top_)) {
        inoutObj->top_ = display->top_;
        inoutObj->bottom_ = display->bottom_;
      }
      else {
        
#line 339
        inoutObj->top_ += off;
        inoutObj->bottom_ += off;
      }
    }
  }
  
#line 345
  if ((gravity & RepackagedAndroidViewGravity_DISPLAY_CLIP_HORIZONTAL) != 0) {
    if (((RepackagedAndroidGraphicsRect *) nil_chk(inoutObj))->left_ < ((RepackagedAndroidGraphicsRect *) nil_chk(display))->left_) inoutObj->left_ = display->left_;
    if (inoutObj->right_ > display->right_) inoutObj->right_ = display->right_;
  }
  else {
    
#line 349
    jint off = 0;
    if (((RepackagedAndroidGraphicsRect *) nil_chk(inoutObj))->left_ < ((RepackagedAndroidGraphicsRect *) nil_chk(display))->left_) off = display->left_ - inoutObj->left_;
    else if (inoutObj->right_ > display->right_) off = display->right_ - inoutObj->right_;
    if (off != 0) {
      if ([inoutObj width] > (display->right_ - display->left_)) {
        inoutObj->left_ = display->left_;
        inoutObj->right_ = display->right_;
      }
      else {
        
#line 357
        inoutObj->left_ += off;
        inoutObj->right_ += off;
      }
    }
  }
}


#line 384
void RepackagedAndroidViewGravity_applyDisplayWithInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_withInt_(jint gravity, RepackagedAndroidGraphicsRect *display, RepackagedAndroidGraphicsRect *inoutObj, jint layoutDirection) {
  RepackagedAndroidViewGravity_initialize();
  
#line 385
  jint absGravity = RepackagedAndroidViewGravity_getAbsoluteGravityWithInt_withInt_(gravity, layoutDirection);
  RepackagedAndroidViewGravity_applyDisplayWithInt_withRepackagedAndroidGraphicsRect_withRepackagedAndroidGraphicsRect_(absGravity, display, inoutObj);
}


#line 395
jboolean RepackagedAndroidViewGravity_isVerticalWithInt_(jint gravity) {
  RepackagedAndroidViewGravity_initialize();
  
#line 396
  return gravity > 0 && (gravity & RepackagedAndroidViewGravity_VERTICAL_GRAVITY_MASK) != 0;
}


#line 405
jboolean RepackagedAndroidViewGravity_isHorizontalWithInt_(jint gravity) {
  RepackagedAndroidViewGravity_initialize();
  
#line 406
  return gravity > 0 && (gravity & RepackagedAndroidViewGravity_RELATIVE_HORIZONTAL_GRAVITY_MASK) != 0;
}


#line 420
jint RepackagedAndroidViewGravity_getAbsoluteGravityWithInt_withInt_(jint gravity, jint layoutDirection) {
  RepackagedAndroidViewGravity_initialize();
  
#line 421
  jint result = gravity;
  
#line 423
  if ((result & RepackagedAndroidViewGravity_RELATIVE_LAYOUT_DIRECTION) > 0) {
    if ((result & RepackagedAndroidViewGravity_START) == RepackagedAndroidViewGravity_START) {
      
#line 426
      result &= ~RepackagedAndroidViewGravity_START;
      if (layoutDirection == RepackagedAndroidViewView_LAYOUT_DIRECTION_RTL) {
        
#line 429
        result |= RepackagedAndroidViewGravity_RIGHT;
      }
      else {
        result |= RepackagedAndroidViewGravity_LEFT;
      }
    }
    else
#line 434
    if ((result & RepackagedAndroidViewGravity_END) == RepackagedAndroidViewGravity_END) {
      
#line 436
      result &= ~RepackagedAndroidViewGravity_END;
      if (layoutDirection == RepackagedAndroidViewView_LAYOUT_DIRECTION_RTL) {
        
#line 439
        result |= RepackagedAndroidViewGravity_LEFT;
      }
      else {
        result |= RepackagedAndroidViewGravity_RIGHT;
      }
    }
    
#line 447
    result &= ~RepackagedAndroidViewGravity_RELATIVE_LAYOUT_DIRECTION;
  }
  return result;
}

void RepackagedAndroidViewGravity_init(RepackagedAndroidViewGravity *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidViewGravity *new_RepackagedAndroidViewGravity_init() {
  RepackagedAndroidViewGravity *self = [RepackagedAndroidViewGravity alloc];
  RepackagedAndroidViewGravity_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewGravity)