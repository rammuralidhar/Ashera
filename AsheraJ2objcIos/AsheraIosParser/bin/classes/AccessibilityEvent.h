//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/accessibility/AccessibilityEvent.java
//

#ifndef _RepackagedAndroidViewAccessibilityAccessibilityEvent_H_
#define _RepackagedAndroidViewAccessibilityAccessibilityEvent_H_

#include "AccessibilityRecord.h"
#include "J2ObjC_header.h"
#include "Parcelable.h"

@protocol JavaLangCharSequence;
@protocol RepackagedAndroidOsParcel;

#define RepackagedAndroidViewAccessibilityAccessibilityEvent_INVALID_POSITION -1
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_MAX_TEXT_LENGTH 500
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_CLICKED 1
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_LONG_CLICKED 2
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_SELECTED 4
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_FOCUSED 8
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_TEXT_CHANGED 16
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_WINDOW_STATE_CHANGED 32
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_NOTIFICATION_STATE_CHANGED 64
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_HOVER_ENTER 128
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_HOVER_EXIT 256
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_TOUCH_EXPLORATION_GESTURE_START 512
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_TOUCH_EXPLORATION_GESTURE_END 1024
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_WINDOW_CONTENT_CHANGED 2048
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_SCROLLED 4096
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_TEXT_SELECTION_CHANGED 8192
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_ANNOUNCEMENT 16384
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_ACCESSIBILITY_FOCUSED 32768
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED 65536
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY 131072
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_GESTURE_DETECTION_START 262144
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_GESTURE_DETECTION_END 524288
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_TOUCH_INTERACTION_START 1048576
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_TOUCH_INTERACTION_END 2097152
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_WINDOWS_CHANGED 4194304
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_VIEW_CONTEXT_CLICKED 8388608
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPE_ASSIST_READING_CONTEXT 16777216
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_CONTENT_CHANGE_TYPE_UNDEFINED 0
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_CONTENT_CHANGE_TYPE_SUBTREE 1
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_CONTENT_CHANGE_TYPE_TEXT 2
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION 4
#define RepackagedAndroidViewAccessibilityAccessibilityEvent_TYPES_ALL_MASK -1

/**
 @brief <p> This class represents accessibility events that are sent by the system when something notable happens in the user interface.
 For example, when a android.widget.Button is clicked, a repackaged.android.view.View is focused, etc. </p> <p> An accessibility event is fired by an individual view which populates the event with data for its state and requests from its parent to send the event to interested parties. The parent can optionally add an AccessibilityRecord for itself before dispatching a similar request to its parent. A parent can also choose not to respect the request for sending an event. The accessibility event is sent by the topmost view in the view tree. Therefore, an android.accessibilityservice.AccessibilityService can explore all records in an accessibility event to obtain more information about the context in which the event was fired. </p> <p> The main purpose of an accessibility event is to expose enough information for an android.accessibilityservice.AccessibilityService to provide meaningful feedback to the user. Sometimes however, an accessibility service may need more contextual information then the one in the event pay-load. In such cases the service can obtain the event source which is an AccessibilityNodeInfo (snapshot of a View state) which can be used for exploring the window content. Note that the privilege for accessing an event's source, thus the window content, has to be explicitly requested. For more details refer to android.accessibilityservice.AccessibilityService . If an accessibility service has not requested to retrieve the window content the event will not contain reference to its source. Also for events of type #TYPE_NOTIFICATION_STATE_CHANGED the source is never available. </p> <p> This class represents various semantically different accessibility event types. Each event type has an associated set of related properties. In other words, each event type is characterized via a subset of the properties exposed by this class. For each event type there is a corresponding constant defined in this class. Follows a specification of the event types and their associated properties: </p> <div class="special reference"> <h3>Developer Guides</h3> <p>For more information about creating and processing AccessibilityEvents, read the <a href="  guide/topics/ui/accessibility/index.html">Accessibility</a> developer guide.</p> </div> <p> <b>VIEW TYPES</b></br> </p> <p> <b>View clicked</b> - represents the event of clicking on a repackaged.android.view.View like android.widget.Button , android.widget.CompoundButton , etc.</br> <em>Type:</em> #TYPE_VIEW_CLICKED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isChecked() - Whether the source is checked.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <p> <b>View long clicked</b> - represents the event of long clicking on a repackaged.android.view.View like android.widget.Button , android.widget.CompoundButton , etc </br> <em>Type:</em> #TYPE_VIEW_LONG_CLICKED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isChecked() - Whether the source is checked.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <p> <b>View selected</b> - represents the event of selecting an item usually in the context of an android.widget.AdapterView .</br> <em>Type:</em> #TYPE_VIEW_SELECTED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isChecked() - Whether the source is checked.</li> <li> #getItemCount() - The number of selectable items of the source.</li> <li> #getCurrentItemIndex() - The currently selected item index.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <p> <b>View focused</b> - represents the event of focusing a repackaged.android.view.View .</br> <em>Type:</em> #TYPE_VIEW_FOCUSED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isChecked() - Whether the source is checked.</li> <li> #getItemCount() - The number of focusable items on the screen.</li> <li> #getCurrentItemIndex() - The currently focused item index.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <p> <b>View text changed</b> - represents the event of changing the text of an android.widget.EditText .</br> <em>Type:</em> #TYPE_VIEW_TEXT_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isChecked() - Whether the source is checked.</li> <li> #getFromIndex() - The text change start index.</li> <li> #getAddedCount() - The number of added characters.</li> <li> #getRemovedCount() - The number of removed characters.</li> <li> #getBeforeText() - The text of the source before the change.</li> <li> #getContentDescription() - The content description of the source.</li> </ul> </p> <p> <b>View text selection changed</b> - represents the event of changing the text selection of an android.widget.EditText .</br> <em>Type:</em> #TYPE_VIEW_TEXT_SELECTION_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source.</li> <li> #isPassword() - Whether the source is password.</li> <li> #getFromIndex() - The selection start index.</li> <li> #getToIndex() - The selection end index.</li> <li> #getItemCount() - The length of the source text.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #getContentDescription() - The content description of the source.</li> </ul> </p> <b>View text traversed at movement granularity</b> - represents the event of traversing the text of a view at a given granularity. For example, moving to the next word.</br> <em>Type:</em> #TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getMovementGranularity() - Sets the granularity at which a view's text was traversed.</li> <li> #getText() -  The text of the source's sub-tree.</li> <li> #getFromIndex() - The start of the next/previous text at the specified granularity - inclusive.</li> <li> #getToIndex() - The end of the next/previous text at the specified granularity - exclusive.</li> <li> #isPassword() - Whether the source is password.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getMovementGranularity() - Sets the granularity at which a view's text was traversed.</li> <li> #getAction() - Gets traversal action which specifies the direction.</li> </ul> </p> <p> <b>View scrolled</b> - represents the event of scrolling a view. If the source is a descendant of android.widget.AdapterView the scroll is reported in terms of visible items - the first visible item, the last visible item, and the total items - because the the source is unaware of its pixel size since its adapter is responsible for creating views. In all other cases the scroll is reported as the current scroll on the X and Y axis respectively plus the height of the source in pixels.</br> <em>Type:</em> #TYPE_VIEW_SCROLLED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> <em>Note:</em> This event type is not dispatched to descendants though repackaged.android.view.View#dispatchPopulateAccessibilityEvent(AccessibilityEvent) View.dispatchPopulateAccessibilityEvent(AccessibilityEvent) , hence the event source repackaged.android.view.View and the sub-tree rooted at it will not receive calls to repackaged.android.view.View#onPopulateAccessibilityEvent(AccessibilityEvent) View.onPopulateAccessibilityEvent(AccessibilityEvent) . The preferred way to add text content to such events is by setting the android.R.styleable#View_contentDescription contentDescription of the source view.</br> </p> <p> <b>TRANSITION TYPES</b></br> </p> <p> <b>Window state changed</b> - represents the event of opening a android.widget.PopupWindow , repackaged.android.view.Menu , android.app.Dialog , etc.</br> <em>Type:</em> #TYPE_WINDOW_STATE_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> </ul> </p> <p> <b>Window content changed</b> - represents the event of change in the content of a window. This change can be adding/removing view, changing a view size, etc.</br> </p> <p> <strong>Note:</strong> This event is fired only for the window source of the last accessibility event different from #TYPE_NOTIFICATION_STATE_CHANGED and its purpose is to notify clients that the content of the user interaction window has changed.</br> <em>Type:</em> #TYPE_WINDOW_CONTENT_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getContentChangeTypes() - The type of content changes.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> </ul> <em>Note:</em> This event type is not dispatched to descendants though repackaged.android.view.View#dispatchPopulateAccessibilityEvent(AccessibilityEvent) View.dispatchPopulateAccessibilityEvent(AccessibilityEvent) , hence the event source repackaged.android.view.View and the sub-tree rooted at it will not receive calls to repackaged.android.view.View#onPopulateAccessibilityEvent(AccessibilityEvent) View.onPopulateAccessibilityEvent(AccessibilityEvent) . The preferred way to add text content to such events is by setting the android.R.styleable#View_contentDescription contentDescription of the source view.</br> </p> <p> <b>Windows changed</b> - represents the event of changes in the windows shown on the screen such as a window appeared, a window disappeared, a window size changed, a window layer changed, etc.</br> <em>Type:</em> #TYPE_WINDOWS_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getEventTime() - The event time.</li> </ul> <em>Note:</em> You can retrieve the AccessibilityWindowInfo for the window source of the event via AccessibilityEvent#getSource() to get the source node on which then call AccessibilityNodeInfo#getWindow() AccessibilityNodeInfo.getWindow() to get the window. Also all windows on the screen can be retrieved by a call to android.accessibilityservice.AccessibilityService#getWindows() android.accessibilityservice.AccessibilityService.getWindows() . </p> <p> <b>NOTIFICATION TYPES</b></br> </p> <p> <b>Notification state changed</b> - represents the event showing android.app.Notification .</br> <em>Type:</em> #TYPE_NOTIFICATION_STATE_CHANGED </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getParcelableData() - The posted android.app.Notification .</li> <li> #getText() - Text for providing more context.</li> </ul> <em>Note:</em> This event type is not dispatched to descendants though repackaged.android.view.View#dispatchPopulateAccessibilityEvent(AccessibilityEvent) View.dispatchPopulateAccessibilityEvent(AccessibilityEvent) , hence the event source repackaged.android.view.View and the sub-tree rooted at it will not receive calls to repackaged.android.view.View#onPopulateAccessibilityEvent(AccessibilityEvent) View.onPopulateAccessibilityEvent(AccessibilityEvent) . The preferred way to add text content to such events is by setting the android.R.styleable#View_contentDescription contentDescription of the source view.</br> </p> <p> <b>EXPLORATION TYPES</b></br> </p> <p> <b>View hover enter</b> - represents the event of beginning to hover over a repackaged.android.view.View . The hover may be generated via exploring the screen by touch or via a pointing device.</br> <em>Type:</em> #TYPE_VIEW_HOVER_ENTER </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <b>View hover exit</b> - represents the event of stopping to hover over a repackaged.android.view.View . The hover may be generated via exploring the screen by touch or via a pointing device.</br> <em>Type:</em> #TYPE_VIEW_HOVER_EXIT </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the source's sub-tree.</li> <li> #isEnabled() - Whether the source is enabled.</li> <li> #getContentDescription() - The content description of the source.</li> <li> #getScrollX() - The offset of the source left edge in pixels (without descendants of AdapterView).</li> <li> #getScrollY() - The offset of the source top edge in pixels (without descendants of AdapterView).</li> <li> #getFromIndex() - The zero based index of the first visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getToIndex() - The zero based index of the last visible item of the source, inclusive (for descendants of AdapterView).</li> <li> #getItemCount() - The total items of the source (for descendants of AdapterView).</li> </ul> </p> <p> <b>Touch interaction start</b> - represents the event of starting a touch interaction, which is the user starts touching the screen.</br> <em>Type:</em> #TYPE_TOUCH_INTERACTION_START </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>Touch interaction end</b> - represents the event of ending a touch interaction, which is the user stops touching the screen.</br> <em>Type:</em> #TYPE_TOUCH_INTERACTION_END </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>Touch exploration gesture start</b> - represents the event of starting a touch exploring gesture.</br> <em>Type:</em> #TYPE_TOUCH_EXPLORATION_GESTURE_START </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>Touch exploration gesture end</b> - represents the event of ending a touch exploring gesture.</br> <em>Type:</em> #TYPE_TOUCH_EXPLORATION_GESTURE_END </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>Touch gesture detection start</b> - represents the event of starting a user gesture detection.</br> <em>Type:</em> #TYPE_GESTURE_DETECTION_START </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>Touch gesture detection end</b> - represents the event of ending a user gesture detection.</br> <em>Type:</em> #TYPE_GESTURE_DETECTION_END </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> </ul> <em>Note:</em> This event is fired only by the system and is not passed to the view tree to be populated.</br> </p> <p> <b>MISCELLANEOUS TYPES</b></br> </p> <p> <b>Announcement</b> - represents the event of an application making an announcement. Usually this announcement is related to some sort of a context change for which none of the events representing UI transitions is a good fit. For example, announcing a new page in a book.</br> <em>Type:</em> #TYPE_ANNOUNCEMENT </br> <em>Properties:</em></br> <ul> <li> #getEventType() - The type of the event.</li> <li> #getSource() - The source info (for registered clients).</li> <li> #getClassName() - The class name of the source.</li> <li> #getPackageName() - The package name of the source.</li> <li> #getEventTime() - The event time.</li> <li> #getText() - The text of the announcement.</li> <li> #isEnabled() - Whether the source is enabled.</li> </ul> </p> <p> <b>Security note</b> <p> Since an event contains the text of its source privacy can be compromised by leaking sensitive information such as passwords. To address this issue any event fired in response to manipulation of a PASSWORD field does NOT CONTAIN the text of the password. </p>
 */
@interface RepackagedAndroidViewAccessibilityAccessibilityEvent : RepackagedAndroidViewAccessibilityAccessibilityRecord < RepackagedAndroidOsParcelable > {
 @public
  jint mMovementGranularity_;
  jint mAction_;
  jint mContentChangeTypes_;
}

#pragma mark Public

/**
 @brief Appends an AccessibilityRecord to the end of event records.
 @param record The record to append.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)appendRecordWithRepackagedAndroidViewAccessibilityAccessibilityRecord:(RepackagedAndroidViewAccessibilityAccessibilityRecord *)record;

/**
 
 */
- (jint)describeContents;

/**
 @brief Returns the string representation of an event type.
 For example, #TYPE_VIEW_CLICKED is represented by the string TYPE_VIEW_CLICKED.
 @param eventType The event type
 @return The string representation.
 */
+ (NSString *)eventTypeToStringWithInt:(jint)eventType;

/**
 @brief Gets the performed action that triggered this event.
 @return The action.
 */
- (jint)getAction;

/**
 @brief Gets the bit mask of change types signaled by an #TYPE_WINDOW_CONTENT_CHANGED event.
 A single event may represent multiple change types.
 @return The bit mask of change types. One or more of: <ul> <li> AccessibilityEvent#CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION <li> AccessibilityEvent#CONTENT_CHANGE_TYPE_SUBTREE <li> AccessibilityEvent#CONTENT_CHANGE_TYPE_TEXT <li> AccessibilityEvent#CONTENT_CHANGE_TYPE_UNDEFINED </ul>
 */
- (jint)getContentChangeTypes;

/**
 @brief Gets the time in which this event was sent.
 @return The event time.
 */
- (jlong)getEventTime;

/**
 @brief Gets the event type.
 @return The event type.
 */
- (jint)getEventType;

/**
 @brief Gets the movement granularity that was traversed.
 @return The granularity.
 */
- (jint)getMovementGranularity;

/**
 @brief Gets the package name of the source.
 @return The package name.
 */
- (id<JavaLangCharSequence>)getPackageName;

/**
 @brief Gets the record at a given index.
 @param index The index.
 @return The record at the specified index.
 */
- (RepackagedAndroidViewAccessibilityAccessibilityRecord *)getRecordWithInt:(jint)index;

/**
 @brief Gets the number of records contained in the event.
 @return The number of records.
 */
- (jint)getRecordCount;

/**
 @brief Creates a new instance from a Parcel .
 @param parcel A parcel containing the state of a AccessibilityEvent .
 */
- (void)initFromParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)parcel OBJC_METHOD_FAMILY_NONE;

/**
 @brief Returns a cached instance if such is available or a new one is instantiated.
 @return An instance.
 */
+ (RepackagedAndroidViewAccessibilityAccessibilityEvent *)obtain;

/**
 @brief Returns a cached instance if such is available or a new one is created.
 The returned instance is initialized from the given <code>event</code>.
 @param event The other event.
 @return An instance.
 */
+ (RepackagedAndroidViewAccessibilityAccessibilityEvent *)obtainWithRepackagedAndroidViewAccessibilityAccessibilityEvent:(RepackagedAndroidViewAccessibilityAccessibilityEvent *)event;

/**
 @brief Returns a cached instance if such is available or a new one is instantiated with its type property set.
 @param eventType The event type.
 @return An instance.
 */
+ (RepackagedAndroidViewAccessibilityAccessibilityEvent *)obtainWithInt:(jint)eventType;

/**
 @brief Recycles an instance back to be reused.
 <p> <b>Note: You must not touch the object after calling this function.</b> </p>
 @throws IllegalStateException If the event is already recycled.
 */
- (void)recycle;

/**
 @brief Sets the performed action that triggered this event.
 <p> Valid actions are defined in AccessibilityNodeInfo : <ul> <li> AccessibilityNodeInfo#ACTION_ACCESSIBILITY_FOCUS <li> AccessibilityNodeInfo#ACTION_CLEAR_ACCESSIBILITY_FOCUS <li> AccessibilityNodeInfo#ACTION_CLEAR_FOCUS <li> AccessibilityNodeInfo#ACTION_CLEAR_SELECTION <li> AccessibilityNodeInfo#ACTION_CLICK <li>etc. </ul>
 @param action The action.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setActionWithInt:(jint)action;

/**
 @brief Sets the bit mask of node tree changes signaled by an #TYPE_WINDOW_CONTENT_CHANGED event.
 @param changeTypes The bit mask of change types.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setContentChangeTypesWithInt:(jint)changeTypes;

/**
 @brief Sets the time in which this event was sent.
 @param eventTime The event time.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setEventTimeWithLong:(jlong)eventTime;

/**
 @brief Sets the event type.
 @param eventType The event type.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setEventTypeWithInt:(jint)eventType;

/**
 @brief Sets the movement granularity that was traversed.
 @param granularity The granularity.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setMovementGranularityWithInt:(jint)granularity;

/**
 @brief Sets the package name of the source.
 @param packageName The package name.
 @throws IllegalStateException If called from an AccessibilityService.
 */
- (void)setPackageNameWithJavaLangCharSequence:(id<JavaLangCharSequence>)packageName;

/**
 @brief Sets if this instance is sealed.
 @param sealed Whether is sealed.
 */
- (void)setSealedWithBoolean:(jboolean)sealed;

- (NSString *)description;

/**
 
 */
- (void)writeToParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)parcel
                                           withInt:(jint)flags;

#pragma mark Protected

/**
 @brief Clears the state of this instance.
 */
- (void)clear;

#pragma mark Package-Private

/**
 @brief Initialize an event from another one.
 @param event The event to initialize from.
 */
- (void)init__WithRepackagedAndroidViewAccessibilityAccessibilityEvent:(RepackagedAndroidViewAccessibilityAccessibilityEvent *)event OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidViewAccessibilityAccessibilityEvent)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, INVALID_POSITION, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, MAX_TEXT_LENGTH, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_CLICKED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_LONG_CLICKED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_SELECTED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_FOCUSED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_TEXT_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_WINDOW_STATE_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_NOTIFICATION_STATE_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_HOVER_ENTER, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_HOVER_EXIT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_TOUCH_EXPLORATION_GESTURE_START, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_TOUCH_EXPLORATION_GESTURE_END, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_WINDOW_CONTENT_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_SCROLLED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_TEXT_SELECTION_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_ANNOUNCEMENT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_ACCESSIBILITY_FOCUSED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_GESTURE_DETECTION_START, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_GESTURE_DETECTION_END, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_TOUCH_INTERACTION_START, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_TOUCH_INTERACTION_END, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_WINDOWS_CHANGED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_VIEW_CONTEXT_CLICKED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPE_ASSIST_READING_CONTEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, CONTENT_CHANGE_TYPE_UNDEFINED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, CONTENT_CHANGE_TYPE_SUBTREE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, CONTENT_CHANGE_TYPE_TEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, TYPES_ALL_MASK, jint)

FOUNDATION_EXPORT id<RepackagedAndroidOsParcelable_Creator> RepackagedAndroidViewAccessibilityAccessibilityEvent_CREATOR_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewAccessibilityAccessibilityEvent, CREATOR_, id<RepackagedAndroidOsParcelable_Creator>)

FOUNDATION_EXPORT RepackagedAndroidViewAccessibilityAccessibilityEvent *RepackagedAndroidViewAccessibilityAccessibilityEvent_obtainWithInt_(jint eventType);

FOUNDATION_EXPORT RepackagedAndroidViewAccessibilityAccessibilityEvent *RepackagedAndroidViewAccessibilityAccessibilityEvent_obtainWithRepackagedAndroidViewAccessibilityAccessibilityEvent_(RepackagedAndroidViewAccessibilityAccessibilityEvent *event);

FOUNDATION_EXPORT RepackagedAndroidViewAccessibilityAccessibilityEvent *RepackagedAndroidViewAccessibilityAccessibilityEvent_obtain();

FOUNDATION_EXPORT NSString *RepackagedAndroidViewAccessibilityAccessibilityEvent_eventTypeToStringWithInt_(jint eventType);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewAccessibilityAccessibilityEvent)

#endif // _RepackagedAndroidViewAccessibilityAccessibilityEvent_H_
