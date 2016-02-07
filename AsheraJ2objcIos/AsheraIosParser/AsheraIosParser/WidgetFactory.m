//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/factory/WidgetFactory.java
//


#include "IWidget.h"
#include "J2ObjC_source.h"
#include "LinkWidget.h"
#include "WidgetFactory.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/factory/WidgetFactory.java"

static id<JavaUtilMap> ComAsheraWidgetFactoryWidgetFactory_registrationMap_;
J2OBJC_STATIC_FIELD_GETTER(ComAsheraWidgetFactoryWidgetFactory, registrationMap_, id<JavaUtilMap>)
J2OBJC_STATIC_FIELD_SETTER(ComAsheraWidgetFactoryWidgetFactory, registrationMap_, id<JavaUtilMap>)

J2OBJC_INITIALIZED_DEFN(ComAsheraWidgetFactoryWidgetFactory)


#line 9
@implementation ComAsheraWidgetFactoryWidgetFactory


#line 15
+ (id<ComAsheraWidgetFactoryIWidget>)getWithNSString:(NSString *)localname
                                         withBoolean:(jboolean)isLazy {
  return ComAsheraWidgetFactoryWidgetFactory_getWithNSString_withBoolean_(localname, isLazy);
}


#line 28
+ (void)register__WithNSString:(NSString *)localname
withComAsheraWidgetFactoryIWidget:(id<ComAsheraWidgetFactoryIWidget>)ui {
  ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(localname, ui);
}

- (instancetype)init {
  ComAsheraWidgetFactoryWidgetFactory_init(self);
  return self;
}

+ (void)initialize {
  if (self == [ComAsheraWidgetFactoryWidgetFactory class]) {
    ComAsheraWidgetFactoryWidgetFactory_registrationMap_ = new_JavaUtilHashMap_init();
    {
      
#line 12
      ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(@"link", new_ComAsheraWidgetLinkWidget_init());
    }
    J2OBJC_SET_INITIALIZED(ComAsheraWidgetFactoryWidgetFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getWithNSString:withBoolean:", "get", "Lcom.ashera.widget.factory.IWidget;", 0x9, NULL, NULL },
    { "register__WithNSString:withComAsheraWidgetFactoryIWidget:", "register", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "registrationMap_", NULL, 0xa, "Ljava.util.Map;", &ComAsheraWidgetFactoryWidgetFactory_registrationMap_, "Ljava/util/Map<Ljava/lang/String;Lcom/ashera/widget/factory/IWidget;>;",  },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetFactoryWidgetFactory = { 2, "WidgetFactory", "com.ashera.widget.factory", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetFactoryWidgetFactory;
}

@end


#line 15
id<ComAsheraWidgetFactoryIWidget> ComAsheraWidgetFactoryWidgetFactory_getWithNSString_withBoolean_(NSString *localname, jboolean isLazy) {
  ComAsheraWidgetFactoryWidgetFactory_initialize();
  
#line 16
  id<ComAsheraWidgetFactoryIWidget> widgetPrototype = [((id<JavaUtilMap>) nil_chk(ComAsheraWidgetFactoryWidgetFactory_registrationMap_)) getWithId:localname];
  
#line 18
  if (widgetPrototype != nil) {
    if (isLazy) {
      return [widgetPrototype newLazyInstance];
    }
    return [widgetPrototype newInstance];
  }
  
#line 25
  return nil;
}


#line 28
void ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(NSString *localname, id<ComAsheraWidgetFactoryIWidget> ui) {
  ComAsheraWidgetFactoryWidgetFactory_initialize();
  
#line 29
  (void) [((id<JavaUtilMap>) nil_chk(ComAsheraWidgetFactoryWidgetFactory_registrationMap_)) putWithId:localname withId:ui];
}

void ComAsheraWidgetFactoryWidgetFactory_init(ComAsheraWidgetFactoryWidgetFactory *self) {
  (void) NSObject_init(self);
}

ComAsheraWidgetFactoryWidgetFactory *new_ComAsheraWidgetFactoryWidgetFactory_init() {
  ComAsheraWidgetFactoryWidgetFactory *self = [ComAsheraWidgetFactoryWidgetFactory alloc];
  ComAsheraWidgetFactoryWidgetFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetFactoryWidgetFactory)
