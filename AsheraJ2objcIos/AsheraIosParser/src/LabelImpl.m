//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LabelImpl.java
//


#include "BaseWidget.h"
#include "ColorUtil.h"
#include "Context.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "LabelImpl.h"
#include "View.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"
#include "Jockey.h"

@class IosLabelImpl_LabelView;

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LabelImpl.java"

@interface IosLabelImpl () {
 @public
  id<RepackagedAndroidContentContext> context_;
  NSString *text_;
  id<JavaUtilMap> attributes_LabelImpl_;
  IosLabelImpl_LabelView *label_;
}

- (void)nativeSetColorWithInt:(jint)red
                      withInt:(jint)green
                      withInt:(jint)blue;

- (void)nativeSetBGColorWithInt:(jint)red
                        withInt:(jint)green
                        withInt:(jint)blue;

- (jint)nativeMeasureWidth;

- (jint)nativeMeasureHeightWithInt:(jint)width;

@end

J2OBJC_FIELD_SETTER(IosLabelImpl, context_, id<RepackagedAndroidContentContext>)
J2OBJC_FIELD_SETTER(IosLabelImpl, text_, NSString *)
J2OBJC_FIELD_SETTER(IosLabelImpl, attributes_LabelImpl_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(IosLabelImpl, label_, IosLabelImpl_LabelView *)

__attribute__((unused)) static void IosLabelImpl_nativeSetColorWithInt_withInt_withInt_(IosLabelImpl *self, jint red, jint green, jint blue);

__attribute__((unused)) static void IosLabelImpl_nativeSetBGColorWithInt_withInt_withInt_(IosLabelImpl *self, jint red, jint green, jint blue);

__attribute__((unused)) static jint IosLabelImpl_nativeMeasureWidth(IosLabelImpl *self);

__attribute__((unused)) static jint IosLabelImpl_nativeMeasureHeightWithInt_(IosLabelImpl *self, jint width);

@interface IosLabelImpl_LabelView : RepackagedAndroidViewView {
 @public
  IosLabelImpl *this$0_;
}

- (instancetype)initWithIosLabelImpl:(IosLabelImpl *)outer$
 withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context;

- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

- (void)updateMeasuredDimensionWithInt:(jint)width
                               withInt:(jint)height;

@end

J2OBJC_EMPTY_STATIC_INIT(IosLabelImpl_LabelView)

J2OBJC_FIELD_SETTER(IosLabelImpl_LabelView, this$0_, IosLabelImpl *)

__attribute__((unused)) static void IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(IosLabelImpl_LabelView *self, IosLabelImpl *outer$, id<RepackagedAndroidContentContext> context);

__attribute__((unused)) static IosLabelImpl_LabelView *new_IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(IosLabelImpl *outer$, id<RepackagedAndroidContentContext> context) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosLabelImpl_LabelView)


#line 13
@implementation IosLabelImpl


#line 71
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  self->context_ = (id<RepackagedAndroidContentContext>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"context"], @protocol(RepackagedAndroidContentContext));
  label_ = new_IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(self, context_);
  [self nativeCreate];
}

- (void)onmeasureWithInt:(jint)width
                 withInt:(jint)height {
}

- (void)updateMeasuredDimensionWithInt:(jint)width
                               withInt:(jint)height {
  [((IosLabelImpl_LabelView *) nil_chk(label_)) updateMeasuredDimensionWithInt:width withInt:height];
}

- (id)asWidget {
  return label_;
}


#line 92
- (id)asNativeWidget {
  return [self nativeAsWidget];
}


#line 98
- (NSString *)getText {
  return text_;
}


#line 103
- (void)setTextWithNSString:(NSString *)text {
  self->text_ = text;
  [self nativeSetTextWithNSString:text];
}


#line 109
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_IosLabelImpl_init();
}


#line 114
- (IOSObjectArray *)getAttributes {
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"width", @"height", @"id" } count:3 type:NSString_class_()];
}


#line 119
- (void)setUpStyleWithJavaUtilMap:(id<JavaUtilMap>)styles {
  [super setUpStyleWithJavaUtilMap:styles];
  
#line 123
  NSString *color = [((id<JavaUtilMap>) nil_chk(styles)) getWithId:@"color"];
  
#line 125
  if (color != nil) {
    IOSIntArray *colorArr = ComAsheraWidgetHelperColorUtil_hex2RgbWithNSString_(color);
    IosLabelImpl_nativeSetColorWithInt_withInt_withInt_(self, IOSIntArray_Get(nil_chk(colorArr), 0), IOSIntArray_Get(colorArr, 1), IOSIntArray_Get(colorArr, 2));
  }
  
#line 130
  NSString *bgColor = [styles getWithId:@"background-color"];
  
#line 132
  if (bgColor != nil) {
    IOSIntArray *colorArr = ComAsheraWidgetHelperColorUtil_hex2RgbWithNSString_(bgColor);
    IosLabelImpl_nativeSetBGColorWithInt_withInt_withInt_(self, IOSIntArray_Get(nil_chk(colorArr), 0), IOSIntArray_Get(colorArr, 1), IOSIntArray_Get(colorArr, 2));
  }
}


#line 138
- (void)nativeSetColorWithInt:(jint)red
                      withInt:(jint)green
                      withInt:(jint)blue {
  IosLabelImpl_nativeSetColorWithInt_withInt_withInt_(self, red, green, blue);
}


#line 142
- (void)nativeSetBGColorWithInt:(jint)red
                        withInt:(jint)green
                        withInt:(jint)blue {
  IosLabelImpl_nativeSetBGColorWithInt_withInt_withInt_(self, red, green, blue);
}


#line 147
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  [super setUpAttributeWithJavaUtilMap:attributes];
  
#line 150
  NSString *id_ = [((id<JavaUtilMap>) nil_chk(attributes)) getWithId:@"id"];
  if (id_ != nil) {
    [((IosLabelImpl_LabelView *) nil_chk(label_)) setIdWithInt:((jint) [id_ hash])];
  }
}


#line 156
- (id)nativeAsWidget {
  return self.uiLabel;
}

- (void)nativeCreate {
  self.uiLabel = [UILabel new];
  self.uiLabel.numberOfLines = 0;
}


#line 166
- (void)nativeSetTextWithNSString:(NSString *)text {
  [self.uiLabel setText:text];
}

- (jint)nativeMeasureWidth {
  return IosLabelImpl_nativeMeasureWidth(self);
}


#line 176
- (jint)nativeMeasureHeightWithInt:(jint)width {
  return IosLabelImpl_nativeMeasureHeightWithInt_(self, width);
}


#line 182
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
  [self.uiLabel setFrame:CGRectMake(l, t, r-l, b-t)];
}

- (instancetype)init {
  IosLabelImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "onmeasureWithInt:withInt:", "onmeasure", "V", 0x4, NULL, NULL },
    { "updateMeasuredDimensionWithInt:withInt:", "updateMeasuredDimension", "V", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTextWithNSString:", "setText", "V", 0x1, NULL, NULL },
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "setUpStyleWithJavaUtilMap:", "setUpStyle", "V", 0x1, NULL, NULL },
    { "nativeSetColorWithInt:withInt:withInt:", "nativeSetColor", "V", 0x102, NULL, NULL },
    { "nativeSetBGColorWithInt:withInt:withInt:", "nativeSetBGColor", "V", 0x102, NULL, NULL },
    { "setUpAttributeWithJavaUtilMap:", "setUpAttribute", "V", 0x1, NULL, NULL },
    { "nativeAsWidget", NULL, "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "nativeCreate", NULL, "V", 0x101, NULL, NULL },
    { "nativeSetTextWithNSString:", "nativeSetText", "V", 0x101, NULL, NULL },
    { "nativeMeasureWidth", NULL, "I", 0x102, NULL, NULL },
    { "nativeMeasureHeightWithInt:", "nativeMeasureHeight", "I", 0x102, NULL, NULL },
    { "nativeMakeFrameWithInt:withInt:withInt:withInt:", "nativeMakeFrame", "V", 0x101, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "context_", NULL, 0x2, "Lrepackaged.android.content.Context;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "attributes_LabelImpl_", "attributes", 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;",  },
    { "label_", NULL, 0x2, "Lios.LabelImpl$LabelView;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lios.LabelImpl$LabelView;"};
  static const J2ObjcClassInfo _IosLabelImpl = { 2, "LabelImpl", "ios", NULL, 0x1, 20, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_IosLabelImpl;
}

@end


#line 138
void IosLabelImpl_nativeSetColorWithInt_withInt_withInt_(IosLabelImpl *self, jint red, jint green, jint blue) {
  self.uiLabel.textColor = [[UIColor alloc] initWithRed:red green:green blue:blue alpha:1];
}

void IosLabelImpl_nativeSetBGColorWithInt_withInt_withInt_(IosLabelImpl *self, jint red, jint green, jint blue) {
  self.uiLabel.backgroundColor = [[UIColor alloc] initWithRed:red green:green blue:blue alpha:1];
}


#line 170
jint IosLabelImpl_nativeMeasureWidth(IosLabelImpl *self) {
  CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
  CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.width);
}

jint IosLabelImpl_nativeMeasureHeightWithInt_(IosLabelImpl *self, jint width) {
  CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
  CGSize requiredSize = [self.uiLabel sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.height);
}

void IosLabelImpl_init(IosLabelImpl *self) {
  (void) ComAsheraWidgetBaseWidget_init(self);
}

IosLabelImpl *new_IosLabelImpl_init() {
  IosLabelImpl *self = [IosLabelImpl alloc];
  IosLabelImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosLabelImpl)


#line 14
@implementation IosLabelImpl_LabelView


#line 15
- (instancetype)initWithIosLabelImpl:(IosLabelImpl *)outer$
 withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context {
  IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(self, outer$, context);
  return self;
}


#line 20
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec {
  [super onMeasureWithInt:widthMeasureSpec withInt:heightMeasureSpec];
  
#line 23
  jint widthMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(widthMeasureSpec);
  jint heightMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(heightMeasureSpec);
  jint widthSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(widthMeasureSpec);
  jint heightSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(heightMeasureSpec);
  
#line 28
  jint width;
  jint height;
  if (widthMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 32
    width = widthSize;
  }
  else {
    
#line 34
    width = IosLabelImpl_nativeMeasureWidth(this$0_);
    
#line 36
    if (width > widthSize) {
      width = widthSize;
    }
  }
  
#line 41
  if (heightMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 43
    height = heightSize;
  }
  else {
    
#line 45
    height = IosLabelImpl_nativeMeasureHeightWithInt_(this$0_, width);
  }
  
#line 48
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("$ICIC$", @"label :", height, ' ', width, ' ', [this$0_ getText])];
  [self setMeasuredDimensionWithInt:width withInt:height];
  [this$0_ onmeasureWithInt:width withInt:height];
}


#line 55
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 57
  [super onLayoutWithBoolean:changed withInt:left withInt:top withInt:right withInt:bottom];
  [this$0_ nativeMakeFrameWithInt:left withInt:top withInt:right withInt:bottom];
}


#line 61
- (void)updateMeasuredDimensionWithInt:(jint)width
                               withInt:(jint)height {
  [self setMeasuredDimensionWithInt:width withInt:height];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIosLabelImpl:withRepackagedAndroidContentContext:", "LabelView", NULL, 0x2, NULL, NULL },
    { "onMeasureWithInt:withInt:", "onMeasure", "V", 0x4, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "updateMeasuredDimensionWithInt:withInt:", "updateMeasuredDimension", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lios.LabelImpl;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosLabelImpl_LabelView = { 2, "LabelView", "ios", "LabelImpl", 0x12, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosLabelImpl_LabelView;
}

@end


#line 15
void IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(IosLabelImpl_LabelView *self, IosLabelImpl *outer$, id<RepackagedAndroidContentContext> context) {
  self->this$0_ = outer$;
  (void) RepackagedAndroidViewView_initWithRepackagedAndroidContentContext_(self,
#line 16
  context);
}


#line 15
IosLabelImpl_LabelView *new_IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(IosLabelImpl *outer$, id<RepackagedAndroidContentContext> context) {
  IosLabelImpl_LabelView *self = [IosLabelImpl_LabelView alloc];
  IosLabelImpl_LabelView_initWithIosLabelImpl_withRepackagedAndroidContentContext_(self, outer$, context);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosLabelImpl_LabelView)
