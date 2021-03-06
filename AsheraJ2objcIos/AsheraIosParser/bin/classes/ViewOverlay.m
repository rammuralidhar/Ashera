//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewOverlay.java
//


#include "Canvas.h"
#include "Context.h"
#include "Drawable.h"
#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "LayoutTransition.h"
#include "Matrix.h"
#include "Rect.h"
#include "RenderNode.h"
#include "View.h"
#include "ViewGroup.h"
#include "ViewOverlay.h"
#include "ViewParent.h"
#include "java/util/ArrayList.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewOverlay.java"


#line 39
@implementation RepackagedAndroidViewViewOverlay


#line 48
- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                          withRepackagedAndroidViewView:(RepackagedAndroidViewView *)hostView {
  RepackagedAndroidViewViewOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}


#line 57
- (RepackagedAndroidViewViewGroup *)getOverlayView {
  return mOverlayViewGroup_;
}


#line 70
- (void)addWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)drawable {
  [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) addWithRepackagedAndroidGraphicsDrawableDrawable:drawable];
}


#line 80
- (void)removeWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)drawable {
  [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) removeWithRepackagedAndroidGraphicsDrawableDrawable:drawable];
}


#line 87
- (void)clear {
  [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) clear];
}

- (jboolean)isEmpty {
  return [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) isEmpty];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidContentContext:withRepackagedAndroidViewView:", "ViewOverlay", NULL, 0x0, NULL, NULL },
    { "getOverlayView", NULL, "Lrepackaged.android.view.ViewGroup;", 0x0, NULL, NULL },
    { "addWithRepackagedAndroidGraphicsDrawableDrawable:", "add", "V", 0x1, NULL, NULL },
    { "removeWithRepackagedAndroidGraphicsDrawableDrawable:", "remove", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mOverlayViewGroup_", NULL, 0x0, "Lrepackaged.android.view.ViewOverlay$OverlayViewGroup;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.view.ViewOverlay$OverlayViewGroup;"};
  static const J2ObjcClassInfo _RepackagedAndroidViewViewOverlay = { 2, "ViewOverlay", "repackaged.android.view", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_RepackagedAndroidViewViewOverlay;
}

@end


#line 48
void RepackagedAndroidViewViewOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(RepackagedAndroidViewViewOverlay *self, id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  (void) NSObject_init(self);
  
#line 49
  self->mOverlayViewGroup_ = new_RepackagedAndroidViewViewOverlay_OverlayViewGroup_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(context, hostView);
}


#line 48
RepackagedAndroidViewViewOverlay *new_RepackagedAndroidViewViewOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  RepackagedAndroidViewViewOverlay *self = [RepackagedAndroidViewViewOverlay alloc];
  RepackagedAndroidViewViewOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewViewOverlay)


#line 116
@implementation RepackagedAndroidViewViewOverlay_OverlayViewGroup


#line 129
- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                          withRepackagedAndroidViewView:(RepackagedAndroidViewView *)hostView {
  RepackagedAndroidViewViewOverlay_OverlayViewGroup_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}


#line 140
- (void)addWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)drawable {
  if (mDrawables_ == nil) {
    
#line 143
    mDrawables_ = new_JavaUtilArrayList_init();
  }
  if (![((JavaUtilArrayList *) nil_chk(mDrawables_)) containsWithId:drawable]) {
    
#line 147
    [mDrawables_ addWithId:drawable];
    [self invalidateWithRepackagedAndroidGraphicsRect:[((RepackagedAndroidGraphicsDrawableDrawable *) nil_chk(drawable)) getBounds]];
    [drawable setCallbackWithRepackagedAndroidViewView:self];
  }
}


#line 153
- (void)removeWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)drawable {
  if (mDrawables_ != nil) {
    [mDrawables_ removeWithId:drawable];
    [self invalidateWithRepackagedAndroidGraphicsRect:[((RepackagedAndroidGraphicsDrawableDrawable *) nil_chk(drawable)) getBounds]];
    [drawable setCallbackWithRepackagedAndroidViewView:nil];
  }
}


#line 162
- (jboolean)verifyDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)who {
  return [super verifyDrawableWithRepackagedAndroidGraphicsDrawableDrawable:who] || (mDrawables_ != nil && [mDrawables_ containsWithId:who]);
}

- (void)addWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)child {
  if ([[((RepackagedAndroidViewView *) nil_chk(child)) getParent] isKindOfClass:[RepackagedAndroidViewViewGroup class]]) {
    RepackagedAndroidViewViewGroup *parent = (RepackagedAndroidViewViewGroup *) check_class_cast([child getParent], [RepackagedAndroidViewViewGroup class]);
    if (parent != mHostView_ && [((RepackagedAndroidViewViewGroup *) nil_chk(parent)) getParent] != nil &&
#line 170
    parent->mAttachInfo_ != nil) {
      
#line 173
      IOSIntArray *parentLocation = [IOSIntArray newArrayWithLength:2];
      IOSIntArray *hostViewLocation = [IOSIntArray newArrayWithLength:2];
      [parent getLocationOnScreenWithIntArray:parentLocation];
      [((RepackagedAndroidViewView *) nil_chk(mHostView_)) getLocationOnScreenWithIntArray:hostViewLocation];
      [child offsetLeftAndRightWithInt:IOSIntArray_Get(parentLocation, 0) - IOSIntArray_Get(hostViewLocation, 0)];
      [child offsetTopAndBottomWithInt:IOSIntArray_Get(parentLocation, 1) - IOSIntArray_Get(hostViewLocation, 1)];
    }
    [((RepackagedAndroidViewViewGroup *) nil_chk(parent)) removeViewWithRepackagedAndroidViewView:child];
    if ([parent getLayoutTransition] != nil) {
      
#line 183
      [((RepackagedAndroidAnimationLayoutTransition *) nil_chk([parent getLayoutTransition])) cancelWithInt:RepackagedAndroidAnimationLayoutTransition_DISAPPEARING];
    }
    
#line 186
    if ([child getParent] != nil) {
      child->mParent_ = nil;
    }
  }
  [super addViewWithRepackagedAndroidViewView:child];
}


#line 193
- (void)removeWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
  [super removeViewWithRepackagedAndroidViewView:view];
}

- (void)clear {
  [self removeAllViews];
  if (mDrawables_ != nil) {
    [mDrawables_ clear];
  }
}

- (jboolean)isEmpty {
  if ([self getChildCount] == 0 &&
#line 206
  (mDrawables_ == nil || [mDrawables_ size] == 0)) {
    return YES;
  }
  return NO;
}

- (void)invalidateDrawableWithRepackagedAndroidGraphicsDrawableDrawable:(RepackagedAndroidGraphicsDrawableDrawable *)drawable {
  [self invalidateWithRepackagedAndroidGraphicsRect:[((RepackagedAndroidGraphicsDrawableDrawable *) nil_chk(drawable)) getBounds]];
}


#line 218
- (void)dispatchDrawWithRepackagedAndroidGraphicsCanvas:(RepackagedAndroidGraphicsCanvas *)canvas {
  [super dispatchDrawWithRepackagedAndroidGraphicsCanvas:canvas];
  jint numDrawables = (mDrawables_ == nil) ? 0 : [mDrawables_ size];
  for (jint i = 0; i < numDrawables; ++i) {
    [((RepackagedAndroidGraphicsDrawableDrawable *) nil_chk([((JavaUtilArrayList *) nil_chk(mDrawables_)) getWithInt:i])) drawWithRepackagedAndroidGraphicsCanvas:canvas];
  }
}


#line 227
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)l
                    withInt:(jint)t
                    withInt:(jint)r
                    withInt:(jint)b {
}


#line 241
- (void)invalidateWithRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)dirty {
  [super invalidateWithRepackagedAndroidGraphicsRect:dirty];
  if (mHostView_ != nil) {
    [mHostView_ invalidateWithRepackagedAndroidGraphicsRect:dirty];
  }
}


#line 249
- (void)invalidateWithInt:(jint)l
                  withInt:(jint)t
                  withInt:(jint)r
                  withInt:(jint)b {
  [super invalidateWithInt:l withInt:t withInt:r withInt:b];
  if (mHostView_ != nil) {
    [mHostView_ invalidateWithInt:l withInt:t withInt:r withInt:b];
  }
}


#line 257
- (void)invalidate {
  [super invalidate];
  if (mHostView_ != nil) {
    [mHostView_ invalidate];
  }
}


#line 265
- (void)invalidateWithBoolean:(jboolean)invalidateCache {
  [super invalidateWithBoolean:invalidateCache];
  if (mHostView_ != nil) {
    [mHostView_ invalidateWithBoolean:invalidateCache];
  }
}


#line 273
- (void)invalidateViewPropertyWithBoolean:(jboolean)invalidateParent
                              withBoolean:(jboolean)forceRedraw {
  [super invalidateViewPropertyWithBoolean:invalidateParent withBoolean:forceRedraw];
  if (mHostView_ != nil) {
    [mHostView_ invalidateViewPropertyWithBoolean:invalidateParent withBoolean:forceRedraw];
  }
}

- (void)invalidateParentCaches {
  [super invalidateParentCaches];
  if (mHostView_ != nil) {
    [mHostView_ invalidateParentCaches];
  }
}


#line 289
- (void)invalidateParentIfNeeded {
  [super invalidateParentIfNeeded];
  if (mHostView_ != nil) {
    [mHostView_ invalidateParentIfNeeded];
  }
}


#line 300
- (void)damageChildWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)child
               withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)dirty {
  if (mHostView_ != nil) {
    
#line 305
    jint left = ((RepackagedAndroidViewView *) nil_chk(child))->mLeft_;
    jint top = child->mTop_;
    if (![((RepackagedAndroidGraphicsMatrix *) nil_chk([child getMatrix])) isIdentity]) {
      [child transformRectWithRepackagedAndroidGraphicsRect:dirty];
    }
    [((RepackagedAndroidGraphicsRect *) nil_chk(dirty)) offsetWithInt:left withInt:top];
    [mHostView_ invalidateWithRepackagedAndroidGraphicsRect:dirty];
  }
}


#line 319
- (id<RepackagedAndroidViewViewParent>)damageChildInParentWithInt:(jint)left
                                                          withInt:(jint)top
                                withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)dirty {
  if ([mHostView_ isKindOfClass:[RepackagedAndroidViewViewGroup class]]) {
    return [((RepackagedAndroidViewViewGroup *) nil_chk(((RepackagedAndroidViewViewGroup *) check_class_cast(mHostView_, [RepackagedAndroidViewViewGroup class])))) damageChildInParentWithInt:left withInt:top withRepackagedAndroidGraphicsRect:dirty];
  }
  return nil;
}


#line 327
- (id<RepackagedAndroidViewViewParent>)invalidateChildInParentWithIntArray:(IOSIntArray *)location
                                         withRepackagedAndroidGraphicsRect:(RepackagedAndroidGraphicsRect *)dirty {
  if (mHostView_ != nil) {
    [((RepackagedAndroidGraphicsRect *) nil_chk(dirty)) offsetWithInt:IOSIntArray_Get(nil_chk(location), 0) withInt:IOSIntArray_Get(location, 1)];
    if ([mHostView_ isKindOfClass:[RepackagedAndroidViewViewGroup class]]) {
      *IOSIntArray_GetRef(location, 0) = 0;
      *IOSIntArray_GetRef(location, 1) = 0;
      (void) [super invalidateChildInParentWithIntArray:location withRepackagedAndroidGraphicsRect:dirty];
      return [((RepackagedAndroidViewViewGroup *) check_class_cast(mHostView_, [RepackagedAndroidViewViewGroup class])) invalidateChildInParentWithIntArray:location withRepackagedAndroidGraphicsRect:dirty];
    }
    else {
      
#line 336
      [self invalidateWithRepackagedAndroidGraphicsRect:dirty];
    }
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidContentContext:withRepackagedAndroidViewView:", "OverlayViewGroup", NULL, 0x0, NULL, NULL },
    { "addWithRepackagedAndroidGraphicsDrawableDrawable:", "add", "V", 0x1, NULL, NULL },
    { "removeWithRepackagedAndroidGraphicsDrawableDrawable:", "remove", "V", 0x1, NULL, NULL },
    { "verifyDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "verifyDrawable", "Z", 0x4, NULL, NULL },
    { "addWithRepackagedAndroidViewView:", "add", "V", 0x1, NULL, NULL },
    { "removeWithRepackagedAndroidViewView:", "remove", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x0, NULL, NULL },
    { "invalidateDrawableWithRepackagedAndroidGraphicsDrawableDrawable:", "invalidateDrawable", "V", 0x1, NULL, NULL },
    { "dispatchDrawWithRepackagedAndroidGraphicsCanvas:", "dispatchDraw", "V", 0x4, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "invalidateWithRepackagedAndroidGraphicsRect:", "invalidate", "V", 0x1, NULL, NULL },
    { "invalidateWithInt:withInt:withInt:withInt:", "invalidate", "V", 0x1, NULL, NULL },
    { "invalidate", NULL, "V", 0x1, NULL, NULL },
    { "invalidateWithBoolean:", "invalidate", "V", 0x0, NULL, NULL },
    { "invalidateViewPropertyWithBoolean:withBoolean:", "invalidateViewProperty", "V", 0x0, NULL, NULL },
    { "invalidateParentCaches", NULL, "V", 0x4, NULL, NULL },
    { "invalidateParentIfNeeded", NULL, "V", 0x4, NULL, NULL },
    { "damageChildWithRepackagedAndroidViewView:withRepackagedAndroidGraphicsRect:", "damageChild", "V", 0x1, NULL, NULL },
    { "damageChildInParentWithInt:withInt:withRepackagedAndroidGraphicsRect:", "damageChildInParent", "Lrepackaged.android.view.ViewParent;", 0x4, NULL, NULL },
    { "invalidateChildInParentWithIntArray:withRepackagedAndroidGraphicsRect:", "invalidateChildInParent", "Lrepackaged.android.view.ViewParent;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mHostView_", NULL, 0x0, "Lrepackaged.android.view.View;", NULL, NULL,  },
    { "mDrawables_", NULL, 0x0, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lrepackaged/android/graphics/drawable/Drawable;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewViewOverlay_OverlayViewGroup = { 2, "OverlayViewGroup", "repackaged.android.view", "ViewOverlay", 0x8, 21, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewViewOverlay_OverlayViewGroup;
}

@end


#line 129
void RepackagedAndroidViewViewOverlay_OverlayViewGroup_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(RepackagedAndroidViewViewOverlay_OverlayViewGroup *self, id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  (void) RepackagedAndroidViewViewGroup_initWithRepackagedAndroidContentContext_(self, context);
  self->mDrawables_ =
#line 127
  nil;
  
#line 131
  self->mHostView_ = hostView;
  self->mAttachInfo_ = ((RepackagedAndroidViewView *) nil_chk(self->mHostView_))->mAttachInfo_;
  
#line 134
  self->mRight_ = [((RepackagedAndroidViewView *) nil_chk(hostView)) getWidth];
  self->mBottom_ = [hostView getHeight];
  
#line 137
  [((RepackagedAndroidViewRenderNode *) nil_chk(self->mRenderNode_)) setLeftTopRightBottomWithInt:0 withInt:0 withInt:self->mRight_ withInt:self->mBottom_];
}


#line 129
RepackagedAndroidViewViewOverlay_OverlayViewGroup *new_RepackagedAndroidViewViewOverlay_OverlayViewGroup_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  RepackagedAndroidViewViewOverlay_OverlayViewGroup *self = [RepackagedAndroidViewViewOverlay_OverlayViewGroup alloc];
  RepackagedAndroidViewViewOverlay_OverlayViewGroup_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewViewOverlay_OverlayViewGroup)
