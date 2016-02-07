//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/BaseHasWidgets.java
//


#include "BaseHasWidgets.h"
#include "BaseWidget.h"
#include "IOSObjectArray.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"

#pragma clang diagnostic ignored "-Wprotocol"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/BaseHasWidgets.java"

@interface ComAsheraWidgetBaseHasWidgets_LazyBaseWidget () {
 @public
  ComAsheraWidgetBaseHasWidgets *this$0_;
}

@end

J2OBJC_FIELD_SETTER(ComAsheraWidgetBaseHasWidgets_LazyBaseWidget, this$0_, ComAsheraWidgetBaseHasWidgets *)


#line 12
@implementation ComAsheraWidgetBaseHasWidgets


#line 16
- (void)addWithComAsheraWidgetFactoryIWidget:(id<ComAsheraWidgetFactoryIWidget>)w {
  [((id<JavaUtilList>) nil_chk(widgets_)) addWithId:w];
}


#line 21
- (void)clear {
  [((id<JavaUtilList>) nil_chk(widgets_)) clear];
}


#line 26
- (id<JavaUtilIterator>)iterate {
  return [((id<JavaUtilList>) nil_chk(widgets_)) iterator];
}


#line 31
- (jboolean)removeWithComAsheraWidgetFactoryIWidget:(id<ComAsheraWidgetFactoryIWidget>)w {
  return [((id<JavaUtilList>) nil_chk(widgets_)) removeWithId:w];
}


#line 36
- (id<ComAsheraWidgetFactoryIWidget>)newLazyInstance {
  return new_ComAsheraWidgetBaseHasWidgets_LazyBaseWidget_initWithComAsheraWidgetBaseHasWidgets_(self);
}

- (instancetype)init {
  ComAsheraWidgetBaseHasWidgets_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addWithComAsheraWidgetFactoryIWidget:", "add", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "iterate", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "removeWithComAsheraWidgetFactoryIWidget:", "remove", "Z", 0x1, NULL, NULL },
    { "newLazyInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "widgets_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/ashera/widget/factory/IWidget;>;",  },
  };
  static const char *inner_classes[] = {"Lcom.ashera.widget.BaseHasWidgets$LazyBaseWidget;"};
  static const J2ObjcClassInfo _ComAsheraWidgetBaseHasWidgets = { 2, "BaseHasWidgets", "com.ashera.widget", NULL, 0x401, 6, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComAsheraWidgetBaseHasWidgets;
}

@end

void ComAsheraWidgetBaseHasWidgets_init(ComAsheraWidgetBaseHasWidgets *self) {
  (void) ComAsheraWidgetBaseWidget_init(self);
  self->widgets_ = new_JavaUtilArrayList_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetBaseHasWidgets)


#line 40
@implementation ComAsheraWidgetBaseHasWidgets_LazyBaseWidget

- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return [this$0_ newInstance];
}


#line 47
- (IOSObjectArray *)getAttributes {
  return [this$0_ getAttributes];
}


#line 52
- (id)asWidget {
  return this$0_;
}


#line 57
- (id)asNativeWidget {
  return nil;
}


#line 62
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
}


#line 66
- (IOSObjectArray *)getLayoutAttributes {
  return [this$0_ getAttributes];
}

- (instancetype)initWithComAsheraWidgetBaseHasWidgets:(ComAsheraWidgetBaseHasWidgets *)outer$ {
  ComAsheraWidgetBaseHasWidgets_LazyBaseWidget_initWithComAsheraWidgetBaseHasWidgets_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "getLayoutAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "initWithComAsheraWidgetBaseHasWidgets:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.ashera.widget.BaseHasWidgets;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetBaseHasWidgets_LazyBaseWidget = { 2, "LazyBaseWidget", "com.ashera.widget", "BaseHasWidgets", 0x0, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetBaseHasWidgets_LazyBaseWidget;
}

@end

void ComAsheraWidgetBaseHasWidgets_LazyBaseWidget_initWithComAsheraWidgetBaseHasWidgets_(ComAsheraWidgetBaseHasWidgets_LazyBaseWidget *self, ComAsheraWidgetBaseHasWidgets *outer$) {
  self->this$0_ = outer$;
  (void) ComAsheraWidgetBaseHasWidgets_init(self);
}

ComAsheraWidgetBaseHasWidgets_LazyBaseWidget *new_ComAsheraWidgetBaseHasWidgets_LazyBaseWidget_initWithComAsheraWidgetBaseHasWidgets_(ComAsheraWidgetBaseHasWidgets *outer$) {
  ComAsheraWidgetBaseHasWidgets_LazyBaseWidget *self = [ComAsheraWidgetBaseHasWidgets_LazyBaseWidget alloc];
  ComAsheraWidgetBaseHasWidgets_LazyBaseWidget_initWithComAsheraWidgetBaseHasWidgets_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetBaseHasWidgets_LazyBaseWidget)
