//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ButtonImpl.java
//


#include "BaseWidget.h"
#include "ButtonImpl.h"
#include "Context.h"
#include "IOSObjectArray.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "View.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ButtonImpl.java"

@interface IosButtonImpl () {
 @public
  RepackagedAndroidViewView *button_;
  id<RepackagedAndroidContentContext> context_;
}

- (jint)nativeMeasureWidth;

- (jint)nativeMeasureHeightWithInt:(jint)width;

@end

J2OBJC_FIELD_SETTER(IosButtonImpl, button_, RepackagedAndroidViewView *)
J2OBJC_FIELD_SETTER(IosButtonImpl, context_, id<RepackagedAndroidContentContext>)

__attribute__((unused)) static jint IosButtonImpl_nativeMeasureWidth(IosButtonImpl *self);

__attribute__((unused)) static jint IosButtonImpl_nativeMeasureHeightWithInt_(IosButtonImpl *self, jint width);

@interface IosButtonImpl_$1 : RepackagedAndroidViewView {
 @public
  IosButtonImpl *this$0_;
}

- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

- (instancetype)initWithIosButtonImpl:(IosButtonImpl *)outer$
  withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(IosButtonImpl_$1)

J2OBJC_FIELD_SETTER(IosButtonImpl_$1, this$0_, IosButtonImpl *)

__attribute__((unused)) static void IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(IosButtonImpl_$1 *self, IosButtonImpl *outer$, id<RepackagedAndroidContentContext> arg$0);

__attribute__((unused)) static IosButtonImpl_$1 *new_IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(IosButtonImpl *outer$, id<RepackagedAndroidContentContext> arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosButtonImpl_$1)


#line 12
@implementation IosButtonImpl


#line 17
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_IosButtonImpl_init();
}


#line 22
- (IOSObjectArray *)getAttributes {
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"width", @"height", @"id", @"event_name" } count:4 type:NSString_class_()];
}


#line 27
- (id)asWidget {
  return button_;
}


#line 32
- (id)asNativeWidget {
  return [self nativeAsWidget];
}


#line 37
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  self->context_ = (id<RepackagedAndroidContentContext>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"context"], @protocol(RepackagedAndroidContentContext));
  button_ = new_IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(self, context_);
  
#line 82
  [self nativeCreate];
}


#line 86
- (NSString *)getText {
  return nil;
}


#line 91
- (void)setTextWithNSString:(NSString *)text {
  [self nativeSetTextWithNSString:text];
}


#line 96
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  [super setUpAttributeWithJavaUtilMap:attributes];
  [((RepackagedAndroidViewView *) nil_chk(button_)) setTagWithId:[((id<JavaUtilMap>) nil_chk(attributes)) getWithId:@"id"]];
}

- (id)nativeAsWidget {
  return self.uiButton;
}

- (void)nativeCreate {
  self.uiButton = [UIButton new];
  self.uiButton.backgroundColor = [UIColor blackColor];
}


#line 111
- (void)nativeSetTextWithNSString:(NSString *)text {
  [self.uiButton setTitle:text forState:UIControlStateNormal];
}

- (jint)nativeMeasureWidth {
  return IosButtonImpl_nativeMeasureWidth(self);
}


#line 121
- (jint)nativeMeasureHeightWithInt:(jint)width {
  return IosButtonImpl_nativeMeasureHeightWithInt_(self, width);
}


#line 127
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
  [self.uiButton setFrame:CGRectMake(l, t, r-l, b-t)];
}

- (instancetype)init {
  IosButtonImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTextWithNSString:", "setText", "V", 0x1, NULL, NULL },
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
    { "button_", NULL, 0x2, "Lrepackaged.android.view.View;", NULL, NULL,  },
    { "context_", NULL, 0x2, "Lrepackaged.android.content.Context;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosButtonImpl = { 2, "ButtonImpl", "ios", NULL, 0x1, 15, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosButtonImpl;
}

@end


#line 115
jint IosButtonImpl_nativeMeasureWidth(IosButtonImpl *self) {
  CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
  CGSize requiredSize = [self.uiButton sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.width);
}

jint IosButtonImpl_nativeMeasureHeightWithInt_(IosButtonImpl *self, jint width) {
  CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
  CGSize requiredSize = [self.uiButton sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.height);
}

void IosButtonImpl_init(IosButtonImpl *self) {
  (void) ComAsheraWidgetBaseWidget_init(self);
}

IosButtonImpl *new_IosButtonImpl_init() {
  IosButtonImpl *self = [IosButtonImpl alloc];
  IosButtonImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosButtonImpl)

@implementation IosButtonImpl_$1


#line 41
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec {
  [super onMeasureWithInt:widthMeasureSpec withInt:heightMeasureSpec];
  
#line 44
  jint widthMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(widthMeasureSpec);
  jint heightMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(heightMeasureSpec);
  jint widthSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(widthMeasureSpec);
  jint heightSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(heightMeasureSpec);
  
#line 49
  jint width;
  jint height;
  if (widthMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 53
    width = widthSize;
  }
  else {
    
#line 55
    width = IosButtonImpl_nativeMeasureWidth(this$0_);
    
#line 57
    if (width > widthSize) {
      width = widthSize;
    }
  }
  
#line 62
  if (heightMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 64
    height = heightSize;
  }
  else {
    
#line 66
    height = IosButtonImpl_nativeMeasureHeightWithInt_(this$0_, width);
  }
  
#line 69
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("$ICIC$", @"button :", height, ' ', width, ' ', [this$0_ getText])];
  [self setMeasuredDimensionWithInt:width withInt:height];
}


#line 75
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 77
  [super onLayoutWithBoolean:changed withInt:left withInt:top withInt:right withInt:bottom];
  [this$0_ nativeMakeFrameWithInt:left withInt:top withInt:right withInt:bottom];
}

- (instancetype)initWithIosButtonImpl:(IosButtonImpl *)outer$
  withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)arg$0 {
  IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(self, outer$, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onMeasureWithInt:withInt:", "onMeasure", "V", 0x4, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "initWithIosButtonImpl:withRepackagedAndroidContentContext:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lios.ButtonImpl;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "IosButtonImpl", "createWithJavaUtilMap:" };
  static const J2ObjcClassInfo _IosButtonImpl_$1 = { 2, "", "ios", "ButtonImpl", 0x8008, 3, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_IosButtonImpl_$1;
}

@end

void IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(IosButtonImpl_$1 *self, IosButtonImpl *outer$, id<RepackagedAndroidContentContext> arg$0) {
  self->this$0_ = outer$;
  (void) RepackagedAndroidViewView_initWithRepackagedAndroidContentContext_(self, arg$0);
}

IosButtonImpl_$1 *new_IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(IosButtonImpl *outer$, id<RepackagedAndroidContentContext> arg$0) {
  IosButtonImpl_$1 *self = [IosButtonImpl_$1 alloc];
  IosButtonImpl_$1_initWithIosButtonImpl_withRepackagedAndroidContentContext_(self, outer$, arg$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosButtonImpl_$1)
