//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/bus/EventBus.java
//


#include "EventBus.h"
#include "J2ObjC_source.h"
#include "java/util/Observable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/bus/EventBus.java"

ComAsheraWidgetBusEventBus *ComAsheraWidgetBusEventBus_defaultInstance_;


#line 5
@implementation ComAsheraWidgetBusEventBus

+ (ComAsheraWidgetBusEventBus *)getDefault {
  return ComAsheraWidgetBusEventBus_getDefault();
}


#line 20
- (jboolean)hasChanged {
  return YES;
}

- (instancetype)init {
  ComAsheraWidgetBusEventBus_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDefault", NULL, "Lcom.ashera.widget.bus.EventBus;", 0x9, NULL, NULL },
    { "hasChanged", NULL, "Z", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "defaultInstance_", NULL, 0x8, "Lcom.ashera.widget.bus.EventBus;", &ComAsheraWidgetBusEventBus_defaultInstance_, NULL,  },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetBusEventBus = { 2, "EventBus", "com.ashera.widget.bus", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetBusEventBus;
}

@end


#line 7
ComAsheraWidgetBusEventBus *ComAsheraWidgetBusEventBus_getDefault() {
  ComAsheraWidgetBusEventBus_initialize();
  
#line 8
  if (ComAsheraWidgetBusEventBus_defaultInstance_ == nil) {
    @synchronized(ComAsheraWidgetBusEventBus_class_()) {
      if (ComAsheraWidgetBusEventBus_defaultInstance_ == nil) {
        ComAsheraWidgetBusEventBus_defaultInstance_ = new_ComAsheraWidgetBusEventBus_init();
      }
    }
  }
  return ComAsheraWidgetBusEventBus_defaultInstance_;
}

void ComAsheraWidgetBusEventBus_init(ComAsheraWidgetBusEventBus *self) {
  (void) JavaUtilObservable_init(self);
}

ComAsheraWidgetBusEventBus *new_ComAsheraWidgetBusEventBus_init() {
  ComAsheraWidgetBusEventBus *self = [ComAsheraWidgetBusEventBus alloc];
  ComAsheraWidgetBusEventBus_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetBusEventBus)