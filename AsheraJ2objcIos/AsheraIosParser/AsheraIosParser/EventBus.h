//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/bus/EventBus.java
//

#ifndef _ComAsheraWidgetBusEventBus_H_
#define _ComAsheraWidgetBusEventBus_H_

#include "J2ObjC_header.h"
#include "java/util/Observable.h"

@interface ComAsheraWidgetBusEventBus : JavaUtilObservable

#pragma mark Public

- (instancetype)init;

+ (ComAsheraWidgetBusEventBus *)getDefault;

- (jboolean)hasChanged;

@end

J2OBJC_EMPTY_STATIC_INIT(ComAsheraWidgetBusEventBus)

FOUNDATION_EXPORT ComAsheraWidgetBusEventBus *ComAsheraWidgetBusEventBus_defaultInstance_;
J2OBJC_STATIC_FIELD_GETTER(ComAsheraWidgetBusEventBus, defaultInstance_, ComAsheraWidgetBusEventBus *)
J2OBJC_STATIC_FIELD_SETTER(ComAsheraWidgetBusEventBus, defaultInstance_, ComAsheraWidgetBusEventBus *)

FOUNDATION_EXPORT ComAsheraWidgetBusEventBus *ComAsheraWidgetBusEventBus_getDefault();

FOUNDATION_EXPORT void ComAsheraWidgetBusEventBus_init(ComAsheraWidgetBusEventBus *self);

FOUNDATION_EXPORT ComAsheraWidgetBusEventBus *new_ComAsheraWidgetBusEventBus_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComAsheraWidgetBusEventBus)

#endif // _ComAsheraWidgetBusEventBus_H_