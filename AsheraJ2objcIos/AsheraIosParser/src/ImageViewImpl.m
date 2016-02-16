//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ImageViewImpl.java
//


#include "BaseWidget.h"
#include "Context.h"
#include "IOSObjectArray.h"
#include "IWidget.h"
#include "ImageViewImpl.h"
#include "J2ObjC_source.h"
#include "View.h"
#include "java/lang/Integer.h"
#include "java/util/Map.h"
#include "Jockey.h"

@class IosImageViewImpl_ImageView;

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ImageViewImpl.java"

@interface IosImageViewImpl () {
 @public
  IosImageViewImpl_ImageView *imageView_;
  id<RepackagedAndroidContentContext> context_;
  id webView_;
}

- (void)nativeLoadResizableImageWithInt:(jint)t
                                withInt:(jint)r
                                withInt:(jint)b
                                withInt:(jint)l
                           withNSString:(NSString *)path;

- (void)nativeLoadImageWithNSString:(NSString *)path;

- (jint)nativeMeasureWidth;

- (jint)nativeMeasureHeightWithInt:(jint)width;

@end

J2OBJC_FIELD_SETTER(IosImageViewImpl, imageView_, IosImageViewImpl_ImageView *)
J2OBJC_FIELD_SETTER(IosImageViewImpl, context_, id<RepackagedAndroidContentContext>)
J2OBJC_FIELD_SETTER(IosImageViewImpl, webView_, id)

__attribute__((unused)) static void IosImageViewImpl_nativeLoadResizableImageWithInt_withInt_withInt_withInt_withNSString_(IosImageViewImpl *self, jint t, jint r, jint b, jint l, NSString *path);

__attribute__((unused)) static void IosImageViewImpl_nativeLoadImageWithNSString_(IosImageViewImpl *self, NSString *path);

__attribute__((unused)) static jint IosImageViewImpl_nativeMeasureWidth(IosImageViewImpl *self);

__attribute__((unused)) static jint IosImageViewImpl_nativeMeasureHeightWithInt_(IosImageViewImpl *self, jint width);

@interface IosImageViewImpl_ImageView : RepackagedAndroidViewView {
 @public
  IosImageViewImpl *this$0_;
}

- (instancetype)initWithIosImageViewImpl:(IosImageViewImpl *)outer$
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

J2OBJC_EMPTY_STATIC_INIT(IosImageViewImpl_ImageView)

J2OBJC_FIELD_SETTER(IosImageViewImpl_ImageView, this$0_, IosImageViewImpl *)

__attribute__((unused)) static void IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(IosImageViewImpl_ImageView *self, IosImageViewImpl *outer$, id<RepackagedAndroidContentContext> context);

__attribute__((unused)) static IosImageViewImpl_ImageView *new_IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(IosImageViewImpl *outer$, id<RepackagedAndroidContentContext> context) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosImageViewImpl_ImageView)

@interface IosImageViewImpl_$1 : NSObject < RepackagedAndroidViewView_OnClickListener > {
 @public
  IosImageViewImpl *this$0_;
  NSString *val$eventName_;
}

- (void)onClickWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)v;

- (instancetype)initWithIosImageViewImpl:(IosImageViewImpl *)outer$
                            withNSString:(NSString *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(IosImageViewImpl_$1)

J2OBJC_FIELD_SETTER(IosImageViewImpl_$1, this$0_, IosImageViewImpl *)
J2OBJC_FIELD_SETTER(IosImageViewImpl_$1, val$eventName_, NSString *)

__attribute__((unused)) static void IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(IosImageViewImpl_$1 *self, IosImageViewImpl *outer$, NSString *capture$0);

__attribute__((unused)) static IosImageViewImpl_$1 *new_IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(IosImageViewImpl *outer$, NSString *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosImageViewImpl_$1)


#line 11
@implementation IosImageViewImpl


#line 71
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_IosImageViewImpl_init();
}


#line 76
- (IOSObjectArray *)getAttributes {
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"width", @"height", @"id", @"event_name", @"src", @"capinsets_pad", @"capinsets_stretch" } count:7 type:NSString_class_()];
}


#line 81
- (id)asWidget {
  return imageView_;
}


#line 86
- (id)asNativeWidget {
  return [self nativeAsWidget];
}


#line 91
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  self->context_ = (id<RepackagedAndroidContentContext>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"context"], @protocol(RepackagedAndroidContentContext));
  self->webView_ = [metadata getWithId:@"webView"];
  imageView_ = new_IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(self, context_);
  [self nativeCreate];
}

- (void)onmeasureWithInt:(jint)width
                 withInt:(jint)height {
}

- (void)updateMeasuredDimensionWithInt:(jint)width
                               withInt:(jint)height {
  [((IosImageViewImpl_ImageView *) nil_chk(imageView_)) updateMeasuredDimensionWithInt:width withInt:height];
}


#line 108
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  [super setUpAttributeWithJavaUtilMap:attributes];
  [((IosImageViewImpl_ImageView *) nil_chk(imageView_)) setTagWithId:[((id<JavaUtilMap>) nil_chk(attributes)) getWithId:@"id"]];
  
#line 112
  NSString *eventName = [attributes getWithId:@"event_name"];
  if (eventName != nil) {
    [imageView_ setOnClickListenerWithRepackagedAndroidViewView_OnClickListener:new_IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(self, eventName)];
  }
  
#line 122
  if ([attributes getWithId:@"src"] != nil) {
    NSString *capInsetsStretch = [attributes getWithId:@"capinsets_stretch"];
    
#line 125
    if (capInsetsStretch != nil) {
      IOSObjectArray *stretchArr = [capInsetsStretch split:@"\\s"];
      jint stretchTop = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(nil_chk(stretchArr), 0));
      jint stretchRight = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(stretchArr, 1));
      jint stretchBottom = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(stretchArr, 2));
      jint stretchLeft = JavaLangInteger_parseIntWithNSString_(IOSObjectArray_Get(stretchArr, 3));
      IosImageViewImpl_nativeLoadResizableImageWithInt_withInt_withInt_withInt_withNSString_(self, stretchTop, stretchRight, stretchBottom, stretchLeft, JreStrcat("$$", @"www/", [attributes getWithId:@"src"]));
        NSLog(@"pppppppppppppppp");
    }
    else {
      
#line 133
      IosImageViewImpl_nativeLoadImageWithNSString_(self, JreStrcat("$$", @"www/", [attributes getWithId:@"src"]));
    }
  }
}


#line 140
- (void)nativeLoadResizableImageWithInt:(jint)t
                                withInt:(jint)r
                                withInt:(jint)b
                                withInt:(jint)l
                           withNSString:(NSString *)path {
  IosImageViewImpl_nativeLoadResizableImageWithInt_withInt_withInt_withInt_withNSString_(self, t, r, b, l, path);
}


#line 146
- (void)nativeLoadImageWithNSString:(NSString *)path {
  IosImageViewImpl_nativeLoadImageWithNSString_(self, path);
}


#line 151
- (void)sendEventWithNSString:(NSString *)eventName
                       withId:(id)webView {
  NSDictionary* payload = [NSDictionary new];
  [Jockey send:eventName withPayload:payload toWebView:webView];
}


#line 156
- (id)nativeAsWidget {
  return self.imageView;
}

- (void)nativeCreate {
  self.imageView = [UIImageView new];
  self.imageView.backgroundColor = [UIColor blackColor];
}

- (jint)nativeMeasureWidth {
  return IosImageViewImpl_nativeMeasureWidth(self);
}


#line 171
- (jint)nativeMeasureHeightWithInt:(jint)width {
  return IosImageViewImpl_nativeMeasureHeightWithInt_(self, width);
}


#line 177
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
  [self.imageView setFrame:CGRectMake(l, t, r-l, b-t)];
}

- (instancetype)init {
  IosImageViewImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "onmeasureWithInt:withInt:", "onmeasure", "V", 0x4, NULL, NULL },
    { "updateMeasuredDimensionWithInt:withInt:", "updateMeasuredDimension", "V", 0x1, NULL, NULL },
    { "setUpAttributeWithJavaUtilMap:", "setUpAttribute", "V", 0x1, NULL, NULL },
    { "nativeLoadResizableImageWithInt:withInt:withInt:withInt:withNSString:", "nativeLoadResizableImage", "V", 0x102, NULL, NULL },
    { "nativeLoadImageWithNSString:", "nativeLoadImage", "V", 0x102, NULL, NULL },
    { "sendEventWithNSString:withId:", "sendEvent", "V", 0x101, NULL, NULL },
    { "nativeAsWidget", NULL, "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "nativeCreate", NULL, "V", 0x101, NULL, NULL },
    { "nativeMeasureWidth", NULL, "I", 0x102, NULL, NULL },
    { "nativeMeasureHeightWithInt:", "nativeMeasureHeight", "I", 0x102, NULL, NULL },
    { "nativeMakeFrameWithInt:withInt:withInt:withInt:", "nativeMakeFrame", "V", 0x101, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "imageView_", NULL, 0x2, "Lios.ImageViewImpl$ImageView;", NULL, NULL,  },
    { "context_", NULL, 0x2, "Lrepackaged.android.content.Context;", NULL, NULL,  },
    { "webView_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lios.ImageViewImpl$ImageView;"};
  static const J2ObjcClassInfo _IosImageViewImpl = { 2, "ImageViewImpl", "ios", NULL, 0x1, 17, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_IosImageViewImpl;
}

@end


#line 140
void IosImageViewImpl_nativeLoadResizableImageWithInt_withInt_withInt_withInt_withNSString_(IosImageViewImpl *self, jint t, jint r, jint b, jint l, NSString *path) {
  NSString *abspath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:path];
  self.imageView.image=[[UIImage imageWithContentsOfFile:abspath] resizableImageWithCapInsets:UIEdgeInsetsMake(t, r, b, l) resizingMode:UIImageResizingModeStretch];
}

void IosImageViewImpl_nativeLoadImageWithNSString_(IosImageViewImpl *self, NSString *path) {
  NSString *abspath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:path];
  self.imageView.image=[UIImage imageWithContentsOfFile:abspath];
}


#line 165
jint IosImageViewImpl_nativeMeasureWidth(IosImageViewImpl *self) {
  CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
  CGSize requiredSize = [self.imageView sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.width);
}

jint IosImageViewImpl_nativeMeasureHeightWithInt_(IosImageViewImpl *self, jint width) {
  CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
  CGSize requiredSize = [self.imageView sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.height);
}

void IosImageViewImpl_init(IosImageViewImpl *self) {
  (void) ComAsheraWidgetBaseWidget_init(self);
}

IosImageViewImpl *new_IosImageViewImpl_init() {
  IosImageViewImpl *self = [IosImageViewImpl alloc];
  IosImageViewImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosImageViewImpl)


#line 12
@implementation IosImageViewImpl_ImageView


#line 13
- (instancetype)initWithIosImageViewImpl:(IosImageViewImpl *)outer$
     withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context {
  IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(self, outer$, context);
  return self;
}


#line 18
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec {
  [super onMeasureWithInt:widthMeasureSpec withInt:heightMeasureSpec];
  
#line 21
  jint widthMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(widthMeasureSpec);
  jint heightMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(heightMeasureSpec);
  jint widthSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(widthMeasureSpec);
  jint heightSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(heightMeasureSpec);
  
#line 26
  jint width;
  jint height;
  if (widthMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 30
    width = widthSize;
  }
  else {
    
#line 32
    width = IosImageViewImpl_nativeMeasureWidth(this$0_);
    
#line 34
    if (width > widthSize) {
      width = widthSize;
    }
  }
  
#line 39
  if (heightMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 41
    height = heightSize;
  }
  else {
    
#line 43
    height = IosImageViewImpl_nativeMeasureHeightWithInt_(this$0_, width);
  }
  
#line 46
  [self setMeasuredDimensionWithInt:width withInt:height];
  [this$0_ onmeasureWithInt:width withInt:height];
}


#line 52
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 54
  [super onLayoutWithBoolean:changed withInt:left withInt:top withInt:right withInt:bottom];
  [this$0_ nativeMakeFrameWithInt:left withInt:top withInt:right withInt:bottom];
}


#line 58
- (void)updateMeasuredDimensionWithInt:(jint)width
                               withInt:(jint)height {
  [self setMeasuredDimensionWithInt:width withInt:height];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIosImageViewImpl:withRepackagedAndroidContentContext:", "ImageView", NULL, 0x2, NULL, NULL },
    { "onMeasureWithInt:withInt:", "onMeasure", "V", 0x4, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "updateMeasuredDimensionWithInt:withInt:", "updateMeasuredDimension", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lios.ImageViewImpl;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosImageViewImpl_ImageView = { 2, "ImageView", "ios", "ImageViewImpl", 0x12, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosImageViewImpl_ImageView;
}

@end


#line 13
void IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(IosImageViewImpl_ImageView *self, IosImageViewImpl *outer$, id<RepackagedAndroidContentContext> context) {
  self->this$0_ = outer$;
  (void) RepackagedAndroidViewView_initWithRepackagedAndroidContentContext_(self,
#line 14
  context);
}


#line 13
IosImageViewImpl_ImageView *new_IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(IosImageViewImpl *outer$, id<RepackagedAndroidContentContext> context) {
  IosImageViewImpl_ImageView *self = [IosImageViewImpl_ImageView alloc];
  IosImageViewImpl_ImageView_initWithIosImageViewImpl_withRepackagedAndroidContentContext_(self, outer$, context);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosImageViewImpl_ImageView)

@implementation IosImageViewImpl_$1


#line 116
- (void)onClickWithRepackagedAndroidViewView:(RepackagedAndroidViewView *)v {
  [this$0_ sendEventWithNSString:val$eventName_ withId:this$0_->webView_];
}

- (instancetype)initWithIosImageViewImpl:(IosImageViewImpl *)outer$
                            withNSString:(NSString *)capture$0 {
  IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(self, outer$, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onClickWithRepackagedAndroidViewView:", "onClick", "V", 0x1, NULL, NULL },
    { "initWithIosImageViewImpl:withNSString:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lios.ImageViewImpl;", NULL, NULL,  },
    { "val$eventName_", NULL, 0x1012, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "IosImageViewImpl", "setUpAttributeWithJavaUtilMap:" };
  static const J2ObjcClassInfo _IosImageViewImpl_$1 = { 2, "", "ios", "ImageViewImpl", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_IosImageViewImpl_$1;
}

@end

void IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(IosImageViewImpl_$1 *self, IosImageViewImpl *outer$, NSString *capture$0) {
  self->this$0_ = outer$;
  self->val$eventName_ = capture$0;
  (void) NSObject_init(self);
}

IosImageViewImpl_$1 *new_IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(IosImageViewImpl *outer$, NSString *capture$0) {
  IosImageViewImpl_$1 *self = [IosImageViewImpl_$1 alloc];
  IosImageViewImpl_$1_initWithIosImageViewImpl_withNSString_(self, outer$, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosImageViewImpl_$1)
