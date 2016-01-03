//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewGroupOverlay.java
//


#include "Context.h"
#include "J2ObjC_source.h"
#include "View.h"
#include "ViewGroupOverlay.h"
#include "ViewOverlay.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewGroupOverlay.java"


#line 33
@implementation RepackagedAndroidViewViewGroupOverlay

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                          withRepackagedAndroidViewView:(RepackagedAndroidViewView *)hostView {
  RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}


#line 62
- (void)addWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
  [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) addWithRepackagedAndroidViewView:view];
}


#line 73
- (void)removeWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view {
  [((RepackagedAndroidViewViewOverlay_OverlayViewGroup *) nil_chk(mOverlayViewGroup_)) removeWithRepackagedAndroidViewView:view];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidContentContext:withRepackagedAndroidViewView:", "ViewGroupOverlay", NULL, 0x0, NULL, NULL },
    { "addWithRepackagedAndroidViewView:", "add", "V", 0x1, NULL, NULL },
    { "removeWithRepackagedAndroidViewView:", "remove", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidViewViewGroupOverlay = { 2, "ViewGroupOverlay", "repackaged.android.view", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidViewViewGroupOverlay;
}

@end


#line 35
void RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(RepackagedAndroidViewViewGroupOverlay *self, id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  (void) RepackagedAndroidViewViewOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
}


#line 35
RepackagedAndroidViewViewGroupOverlay *new_RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) {
  RepackagedAndroidViewViewGroupOverlay *self = [RepackagedAndroidViewViewGroupOverlay alloc];
  RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(self, context, hostView);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidViewViewGroupOverlay)
