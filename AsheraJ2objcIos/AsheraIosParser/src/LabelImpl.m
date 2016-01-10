//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LabelImpl.java
//


#include "ContextWrapper.h"
#include "HasWidgets.h"
#include "J2ObjC_source.h"
#include "LabelImpl.h"
#include "LinearLayout.h"
#include "View.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LabelImpl.java"


#line 13
@implementation IosLabelImpl
UILabel* uiLabel;
- (instancetype)init {
  IosLabelImpl_init(self);
  return self;
}


#line 21
- (void)setOpacityWithFloat:(jfloat)opacity {
}


#line 27
- (void)setBackgroundColorWithNSString:(NSString *)color {
}


#line 33
- (void)setBackgroundImageWithNSString:(NSString *)backgroundImage {
}


#line 39
- (void)setPaddingTopWithNSString:(NSString *)paddingTop {
}


#line 45
- (void)setPaddingBottomWithNSString:(NSString *)paddingBottom {
}


#line 51
- (void)setPaddingLeftWithNSString:(NSString *)paddingLeft {
}


#line 57
- (void)setPaddingRightWithNSString:(NSString *)paddingRight {
}


#line 63
- (void)setMarginTopWithNSString:(NSString *)marginTop {
}


#line 69
- (void)setMarginBottomWithNSString:(NSString *)marginBottom {
}


#line 75
- (void)setMarginLeftWithNSString:(NSString *)marginLeft {
}


#line 81
- (void)setMarginRightWithNSString:(NSString *)marginRight {
}


#line 87
- (id)asWidget {
  
#line 89
  return uiLabel;
}

- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
    uiLabel = [UILabel new];
}


#line 99
- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget {
}


#line 105
- (NSString *)getText {
  
#line 107
  return nil;
}

- (void)setTextWithNSString:(NSString *)text {
    [uiLabel setText:text];
}


#line 117
- (void)setColorWithNSString:(NSString *)color {
}


#line 123
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)l
                    withInt:(jint)t
                    withInt:(jint)r
                    withInt:(jint)b {
  [super onLayoutWithBoolean:changed withInt:l withInt:t withInt:r withInt:b];
    [uiLabel setFrame:CGRectMake(l, t, r-l, b-t)];
  
#line 126
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("ICICICI", l, ' ', t, ' ', r, ' ', b)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LabelImpl", NULL, 0x1, NULL, NULL },
    { "setOpacityWithFloat:", "setOpacity", "V", 0x1, NULL, NULL },
    { "setBackgroundColorWithNSString:", "setBackgroundColor", "V", 0x1, NULL, NULL },
    { "setBackgroundImageWithNSString:", "setBackgroundImage", "V", 0x1, NULL, NULL },
    { "setPaddingTopWithNSString:", "setPaddingTop", "V", 0x1, NULL, NULL },
    { "setPaddingBottomWithNSString:", "setPaddingBottom", "V", 0x1, NULL, NULL },
    { "setPaddingLeftWithNSString:", "setPaddingLeft", "V", 0x1, NULL, NULL },
    { "setPaddingRightWithNSString:", "setPaddingRight", "V", 0x1, NULL, NULL },
    { "setMarginTopWithNSString:", "setMarginTop", "V", 0x1, NULL, NULL },
    { "setMarginBottomWithNSString:", "setMarginBottom", "V", 0x1, NULL, NULL },
    { "setMarginLeftWithNSString:", "setMarginLeft", "V", 0x1, NULL, NULL },
    { "setMarginRightWithNSString:", "setMarginRight", "V", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "setParentWithComAsheraAndroidWidgetFactoryHasWidgets:", "setParent", "V", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTextWithNSString:", "setText", "V", 0x1, NULL, NULL },
    { "setColorWithNSString:", "setColor", "V", 0x1, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _IosLabelImpl = { 2, "LabelImpl", "ios", NULL, 0x1, 19, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosLabelImpl;
}

@end


#line 15
void IosLabelImpl_init(IosLabelImpl *self) {
  (void) RepackagedAndroidViewView_initWithRepackagedAndroidContentContext_(self, new_RepackagedAndroidContentContextWrapper_init());
  [self setLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:new_RepackagedAndroidWidgetLinearLayout_LayoutParams_initWithInt_withInt_(100, 100)];
}


#line 15
IosLabelImpl *new_IosLabelImpl_init() {
  IosLabelImpl *self = [IosLabelImpl alloc];
  IosLabelImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosLabelImpl)
