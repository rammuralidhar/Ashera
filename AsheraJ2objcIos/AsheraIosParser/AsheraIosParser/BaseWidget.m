//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/BaseWidget.java
//


#include "BaseWidget.h"
#include "HasWidgets.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "WidgetAttributeHelper.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/util/Map.h"

#pragma clang diagnostic ignored "-Wprotocol"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/BaseWidget.java"

@interface ComAsheraWidgetBaseWidget () {
 @public
  jint paramHeight_;
  jint paramWidth_;
  jint weight_;
  jboolean alignParentBottom_;
  jboolean alignParentRight_;
  id<JavaUtilMap> attributes_;
}

@end

J2OBJC_FIELD_SETTER(ComAsheraWidgetBaseWidget, attributes_, id<JavaUtilMap>)


#line 9
@implementation ComAsheraWidgetBaseWidget


#line 25
+ (IOSIntArray *)hex2RgbWithNSString:(NSString *)colorStr {
  return ComAsheraWidgetBaseWidget_hex2RgbWithNSString_(colorStr);
}


#line 34
- (void)setParentWithComAsheraWidgetFactoryHasWidgets:(id<ComAsheraWidgetFactoryHasWidgets>)parent {
  self->parent_ = parent;
}


#line 40
- (void)setUpStyleWithJavaUtilMap:(id<JavaUtilMap>)styles {
}


#line 45
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  self->attributes_ = attributes;
  self->paramWidth_ = ComAsheraWidgetHelperWidgetAttributeHelper_getWidthWithNSString_([((id<JavaUtilMap>) nil_chk(attributes)) getWithId:@"width"]);
  self->paramHeight_ = ComAsheraWidgetHelperWidgetAttributeHelper_getHeightWithNSString_([attributes getWithId:@"height"]);
  self->weight_ = ComAsheraWidgetHelperWidgetAttributeHelper_getIntWithJavaUtilMap_withNSString_(attributes, @"weight");
  self->alignParentBottom_ = ComAsheraWidgetHelperWidgetAttributeHelper_getBooleanWithJavaUtilMap_withNSString_(attributes, @"align_parentbottom");
  self->alignParentRight_ = ComAsheraWidgetHelperWidgetAttributeHelper_getBooleanWithJavaUtilMap_withNSString_(attributes, @"align_parentright");
}


#line 56
- (id)getAttributeValueWithNSString:(NSString *)attr {
  if ([((NSString *) nil_chk(attr)) isEqual:@"width"]) {
    return JavaLangInteger_valueOfWithInt_(paramWidth_);
  }
  else
#line 59
  if ([attr isEqual:@"height"]) {
    return JavaLangInteger_valueOfWithInt_(paramHeight_);
  }
  else
#line 61
  if ([attr isEqual:@"weight"]) {
    return JavaLangInteger_valueOfWithInt_(weight_);
  }
  else
#line 63
  if ([attr isEqual:@"align_parentbottom"]) {
    return JavaLangBoolean_valueOfWithBoolean_(alignParentBottom_);
  }
  else
#line 65
  if ([attr isEqual:@"align_parentright"]) {
    return JavaLangBoolean_valueOfWithBoolean_(alignParentRight_);
  }
  else {
    
#line 68
    return [((id<JavaUtilMap>) nil_chk(attributes_)) getWithId:attr];
  }
}

- (instancetype)init {
  ComAsheraWidgetBaseWidget_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hex2RgbWithNSString:", "hex2Rgb", "[I", 0x9, NULL, NULL },
    { "setParentWithComAsheraWidgetFactoryHasWidgets:", "setParent", "V", 0x1, NULL, NULL },
    { "setUpStyleWithJavaUtilMap:", "setUpStyle", "V", 0x1, NULL, NULL },
    { "setUpAttributeWithJavaUtilMap:", "setUpAttribute", "V", 0x1, NULL, NULL },
    { "getAttributeValueWithNSString:", "getAttributeValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x4, "Lcom.ashera.widget.factory.HasWidgets;", NULL, NULL,  },
    { "paramHeight_", NULL, 0x2, "I", NULL, NULL,  },
    { "paramWidth_", NULL, 0x2, "I", NULL, NULL,  },
    { "weight_", NULL, 0x2, "I", NULL, NULL,  },
    { "alignParentBottom_", NULL, 0x2, "Z", NULL, NULL,  },
    { "alignParentRight_", NULL, 0x2, "Z", NULL, NULL,  },
    { "attributes_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;",  },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetBaseWidget = { 2, "BaseWidget", "com.ashera.widget", NULL, 0x401, 6, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetBaseWidget;
}

@end


#line 25
IOSIntArray *ComAsheraWidgetBaseWidget_hex2RgbWithNSString_(NSString *colorStr) {
  ComAsheraWidgetBaseWidget_initialize();
  
#line 26
  return [IOSIntArray newArrayWithInts:(jint[]){ [JavaLangInteger_valueOfWithNSString_withInt_(
#line 27
  [((NSString *) nil_chk(colorStr)) substring:1 endIndex:3], 16) intValue], [JavaLangInteger_valueOfWithNSString_withInt_(
#line 28
  [colorStr substring:3 endIndex:5], 16) intValue], [JavaLangInteger_valueOfWithNSString_withInt_(
#line 29
  [colorStr substring:5 endIndex:7], 16) intValue] } count:3];
}

void ComAsheraWidgetBaseWidget_init(ComAsheraWidgetBaseWidget *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetBaseWidget)