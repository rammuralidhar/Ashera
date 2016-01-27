//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/HtmlViewerUtils.java
//


#include "ButtonImpl.h"
#include "Component.h"
#include "ComponentFactory.h"
#include "ComponentImpl.h"
#include "HtmlImpl.h"
#include "HtmlParser.h"
#include "HtmlViewerUtils.h"
#include "IOSClass.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "LabelImpl.h"
#include "LinearLayoutImpl.h"
#include "WidgetFactory.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/HtmlViewerUtils.java"

J2OBJC_INITIALIZED_DEFN(IosHtmlViewerUtils)


#line 9
@implementation IosHtmlViewerUtils


#line 18
+ (id)displayHtmlWithNSString:(NSString *)assetHtml
              withJavaUtilMap:(id<JavaUtilMap>)metadata {
  return IosHtmlViewerUtils_displayHtmlWithNSString_withJavaUtilMap_(assetHtml, metadata);
}

- (instancetype)init {
  IosHtmlViewerUtils_init(self);
  return self;
}

+ (void)initialize {
  if (self == [IosHtmlViewerUtils class]) {
    {
      
#line 11
      ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(@"label", new_IosLabelImpl_init());
      ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(@"linear-layout", new_IosLinearLayoutImpl_init());
      ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(@"body", new_IosHtmlImpl_init());
      ComAsheraWidgetFactoryWidgetFactory_register__WithNSString_withComAsheraWidgetFactoryIWidget_(@"button", new_IosButtonImpl_init());
      ComAsheraComponentFactoryComponentFactory_register__WithComAsheraComponentFactoryComponent_(new_IosComponentImpl_init());
    }
    J2OBJC_SET_INITIALIZED(IosHtmlViewerUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "displayHtmlWithNSString:withJavaUtilMap:", "displayHtml", "Ljava.lang.Object;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _IosHtmlViewerUtils = { 2, "HtmlViewerUtils", "ios", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosHtmlViewerUtils;
}

@end


#line 18
id IosHtmlViewerUtils_displayHtmlWithNSString_withJavaUtilMap_(NSString *assetHtml, id<JavaUtilMap> metadata) {
  IosHtmlViewerUtils_initialize();
  
#line 19
  NSString *html = [((id<ComAsheraComponentFactoryComponent>) nil_chk(ComAsheraComponentFactoryComponentFactory_get())) getFileAssetWithNSString:assetHtml withJavaUtilMap:metadata];
  IosHtmlImpl *widget = (IosHtmlImpl *) check_class_cast(ComAsheraParserHtmlHtmlParser_parseWithNSString_withJavaUtilMap_(html, metadata), [IosHtmlImpl class]);
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithId:[((IosHtmlImpl *) nil_chk(widget)) getClass]];
  
#line 23
  [widget measure];
  return widget;
}

void IosHtmlViewerUtils_init(IosHtmlViewerUtils *self) {
  (void) NSObject_init(self);
}

IosHtmlViewerUtils *new_IosHtmlViewerUtils_init() {
  IosHtmlViewerUtils *self = [IosHtmlViewerUtils alloc];
  IosHtmlViewerUtils_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosHtmlViewerUtils)
