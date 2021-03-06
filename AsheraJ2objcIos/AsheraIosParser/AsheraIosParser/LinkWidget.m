//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/LinkWidget.java
//


#include "Component.h"
#include "ComponentFactory.h"
#include "HasWidgets.h"
#include "IOSObjectArray.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "LinkWidget.h"
#include "PageData.h"
#include "java/util/Map.h"
#include "org/xml/sax/Attributes.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/LinkWidget.java"


#line 13
@implementation ComAsheraWidgetLinkWidget

- (id)asWidget {
  return nil;
}


#line 20
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  id<ComAsheraComponentFactoryComponent> component = ComAsheraComponentFactoryComponentFactory_get();
  id<OrgXmlSaxAttributes> attributes = (id<OrgXmlSaxAttributes>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"attributes"], @protocol(OrgXmlSaxAttributes));
  ComAsheraWidgetFactoryPageData *pageData = (ComAsheraWidgetFactoryPageData *) check_class_cast([metadata getWithId:@"pageData"], [ComAsheraWidgetFactoryPageData class]);
  NSString *href = JreStrcat("$$", @"www/", [((id<OrgXmlSaxAttributes>) nil_chk(attributes)) getValueWithNSString:@"href"]);
  [((ComAsheraWidgetFactoryPageData *) nil_chk(pageData)) addCssWithNSString:[((id<ComAsheraComponentFactoryComponent>) nil_chk(component)) getFileAssetWithNSString:href withJavaUtilMap:metadata]];
}


#line 29
- (void)setParentWithComAsheraWidgetFactoryHasWidgets:(id<ComAsheraWidgetFactoryHasWidgets>)widget {
}


#line 34
- (IOSObjectArray *)getAttributes {
  return nil;
}


#line 39
- (void)setUpStyleWithJavaUtilMap:(id<JavaUtilMap>)styles {
}


#line 43
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
}


#line 47
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_ComAsheraWidgetLinkWidget_init();
}


#line 52
- (id)getAttributeValueWithNSString:(NSString *)attr {
  return nil;
}


#line 57
- (id)asNativeWidget {
  return nil;
}


#line 62
- (id<ComAsheraWidgetFactoryIWidget>)newLazyInstance {
  return nil;
}


#line 67
- (void)initialized {
}

- (instancetype)init {
  ComAsheraWidgetLinkWidget_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "setParentWithComAsheraWidgetFactoryHasWidgets:", "setParent", "V", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "setUpStyleWithJavaUtilMap:", "setUpStyle", "V", 0x1, NULL, NULL },
    { "setUpAttributeWithJavaUtilMap:", "setUpAttribute", "V", 0x1, NULL, NULL },
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributeValueWithNSString:", "getAttributeValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "newLazyInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "initialized", NULL, "V", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetLinkWidget = { 2, "LinkWidget", "com.ashera.widget", NULL, 0x1, 12, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetLinkWidget;
}

@end

void ComAsheraWidgetLinkWidget_init(ComAsheraWidgetLinkWidget *self) {
  (void) NSObject_init(self);
}

ComAsheraWidgetLinkWidget *new_ComAsheraWidgetLinkWidget_init() {
  ComAsheraWidgetLinkWidget *self = [ComAsheraWidgetLinkWidget alloc];
  ComAsheraWidgetLinkWidget_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetLinkWidget)
