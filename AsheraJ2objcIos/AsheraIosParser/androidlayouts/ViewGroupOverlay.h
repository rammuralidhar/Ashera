//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewGroupOverlay.java
//

#ifndef _RepackagedAndroidViewViewGroupOverlay_H_
#define _RepackagedAndroidViewViewGroupOverlay_H_

#include "J2ObjC_header.h"
#include "ViewOverlay.h"

@class RepackagedAndroidViewView;
@protocol RepackagedAndroidContentContext;

/**
 @brief A group overlay is an extra layer that sits on top of a ViewGroup (the "host view") which is drawn after all other content in that view (including the view group's children).
 Interaction with the overlay layer is done by adding and removing views and drawables. <p>ViewGroupOverlay is a subclass of ViewOverlay , adding the ability to manage views for overlays on ViewGroups, in addition to the drawable support in ViewOverlay.</p>
 */
@interface RepackagedAndroidViewViewGroupOverlay : RepackagedAndroidViewViewOverlay

#pragma mark Public

/**
 @brief Adds a View to the overlay.
 The bounds of the added view should be relative to the host view. Any view added to the overlay should be removed when it is no longer needed or no longer visible. <p>Views in the overlay are visual-only; they do not receive input events and do not participate in focus traversal. Overlay views are intended to be transient, such as might be needed by a temporary animation effect.</p> <p>If the view has a parent, the view will be removed from that parent before being added to the overlay. Also, if that parent is attached in the current view hierarchy, the view will be repositioned such that it is in the same relative location inside the activity. For example, if the view's current parent lies 100 pixels to the right and 200 pixels down from the origin of the overlay's host view, then the view will be offset by (100, 200).</p>
 @param view The View to be added to the overlay. The added view will be drawn when the overlay is drawn.
 */
- (void)addWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

/**
 @brief Removes the specified View from the overlay.
 @param view The View to be removed from the overlay.
 */
- (void)removeWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)view;

#pragma mark Package-Private

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                          withRepackagedAndroidViewView:(RepackagedAndroidViewView *)hostView;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewGroupOverlay)

FOUNDATION_EXPORT void RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(RepackagedAndroidViewViewGroupOverlay *self, id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView);

FOUNDATION_EXPORT RepackagedAndroidViewViewGroupOverlay *new_RepackagedAndroidViewViewGroupOverlay_initWithRepackagedAndroidContentContext_withRepackagedAndroidViewView_(id<RepackagedAndroidContentContext> context, RepackagedAndroidViewView *hostView) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewGroupOverlay)

#endif // _RepackagedAndroidViewViewGroupOverlay_H_
