//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LinearLayoutImpl.java
//


#include "ContextWrapper.h"
#include "HasWidgets.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "LinearLayout.h"
#include "LinearLayoutImpl.h"
#include "View.h"
#include "ViewGroup.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/LinearLayoutImpl.java"

@interface IosLinearLayoutImpl () {
 @public
  jint width_;
  jint height_;
  jint weight_;
}

- (void)nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w;

@end

__attribute__((unused)) static void IosLinearLayoutImpl_nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget_(IosLinearLayoutImpl *self, id<ComAsheraAndroidWidgetFactoryIWidget> w);


#line 15
@implementation IosLinearLayoutImpl


#line 20
- (instancetype)init {
  IosLinearLayoutImpl_init(self);
  return self;
}

- (void)setOpacityWithFloat:(jfloat)opacity {
}


#line 29
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
  return [self nativeAsWidget];
}

- (id)nativeAsWidget {
  return self.uiView;
}


#line 96
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  [self nativeCreate];
}

- (void)nativeCreate {
  self.uiView = [UIView new];
  self.uiView.backgroundColor = [UIColor greenColor];
}


#line 106
- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget {
  mParent_ = (RepackagedAndroidViewViewGroup *) check_class_cast(widget, [RepackagedAndroidViewViewGroup class]);
}


#line 111
- (void)setOrientationWithNSString:(NSString *)orientation {
  [self setOrientationWithInt:0];
  
#line 114
  if (orientation != nil && [orientation isEqual:@"h"]) {
    [self setOrientationWithInt:0];
  }
  else {
    
#line 117
    [self setOrientationWithInt:1];
  }
}


#line 122
- (void)addWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w {
  if ([w isKindOfClass:[RepackagedAndroidViewView class]]) {
    RepackagedAndroidViewView *view = (RepackagedAndroidViewView *) check_class_cast(w, [RepackagedAndroidViewView class]);
    
#line 126
    RepackagedAndroidWidgetLinearLayout_LayoutParams *layoutParams = (RepackagedAndroidWidgetLinearLayout_LayoutParams *) check_class_cast([((RepackagedAndroidViewView *) nil_chk(view)) getLayoutParams], [RepackagedAndroidWidgetLinearLayout_LayoutParams class]);
    if (layoutParams == nil) {
      layoutParams = new_RepackagedAndroidWidgetLinearLayout_LayoutParams_initWithInt_withInt_([((id<ComAsheraAndroidWidgetFactoryIWidget>) nil_chk(w)) getParamWidth], [w getParamHeight]);
      [view setLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:layoutParams];
    }
    else {
      
#line 131
      layoutParams->width_ = [((id<ComAsheraAndroidWidgetFactoryIWidget>) nil_chk(w)) getParamWidth];
      layoutParams->height_ = [w getParamHeight];
    }
    
#line 135
    ((RepackagedAndroidWidgetLinearLayout_LayoutParams *) nil_chk(layoutParams))->weight_ = [((id<ComAsheraAndroidWidgetFactoryIWidget>) nil_chk(w)) getWeigth];
    [self addViewWithRepackagedAndroidViewView:((RepackagedAndroidViewView *) check_class_cast(w, [RepackagedAndroidViewView class]))];
    IosLinearLayoutImpl_nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget_(self, w);
  }
}


#line 142
- (void)clear {
  [self removeAllViews];
}


#line 147
- (id<JavaUtilIterator>)iterate {
  return nil;
}


#line 152
- (jboolean)removeWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w {
  if ([w isKindOfClass:[RepackagedAndroidViewView class]]) {
    [self removeViewWithRepackagedAndroidViewView:((RepackagedAndroidViewView *) check_class_cast(w, [RepackagedAndroidViewView class]))];
    return YES;
  }
  return NO;
}


#line 161
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)l
                    withInt:(jint)t
                    withInt:(jint)r
                    withInt:(jint)b {
  [super onLayoutWithBoolean:changed withInt:l withInt:t withInt:r withInt:b];
  
#line 164
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("ICICICI", l, ' ', t, ' ', r, ' ', b)];
  [self nativeMakeFrameWithInt:l withInt:t withInt:r withInt:b];
}


#line 167
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
  [self.uiView setFrame:CGRectMake(l, t, r-l, b-t)];
}


#line 172
- (void)setParamWidthWithInt:(jint)width {
  self->width_ = width;
}


#line 177
- (void)setParamHeightWithInt:(jint)height {
  self->height_ = height;
}


#line 182
- (jint)getParamWidth {
  return width_;
}


#line 187
- (jint)getParamHeight {
  return height_;
}

- (void)nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w {
  IosLinearLayoutImpl_nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget_(self, w);
}


#line 196
- (void)setWeightSumWithInt:(jint)weightSum {
  [self setWeightSumWithInt:weightSum];
}


#line 202
- (jint)getWeigth {
  return weight_;
}


#line 207
- (void)setWeigthWithInt:(jint)weight {
  self->weight_ = weight;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LinearLayoutImpl", NULL, 0x1, NULL, NULL },
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
    { "nativeAsWidget", NULL, "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "nativeCreate", NULL, "V", 0x101, NULL, NULL },
    { "setParentWithComAsheraAndroidWidgetFactoryHasWidgets:", "setParent", "V", 0x1, NULL, NULL },
    { "setOrientationWithNSString:", "setOrientation", "V", 0x1, NULL, NULL },
    { "addWithComAsheraAndroidWidgetFactoryIWidget:", "add", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "iterate", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "removeWithComAsheraAndroidWidgetFactoryIWidget:", "remove", "Z", 0x1, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "nativeMakeFrameWithInt:withInt:withInt:withInt:", "nativeMakeFrame", "V", 0x101, NULL, NULL },
    { "setParamWidthWithInt:", "setParamWidth", "V", 0x1, NULL, NULL },
    { "setParamHeightWithInt:", "setParamHeight", "V", 0x1, NULL, NULL },
    { "getParamWidth", NULL, "I", 0x1, NULL, NULL },
    { "getParamHeight", NULL, "I", 0x1, NULL, NULL },
    { "nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget:", "nativeAddView", "V", 0x102, NULL, NULL },
    { "setWeightSumWithInt:", "setWeightSum", "V", 0x1, NULL, NULL },
    { "getWeigth", NULL, "I", 0x1, NULL, NULL },
    { "setWeigthWithInt:", "setWeigth", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "width_", NULL, 0x2, "I", NULL, NULL,  },
    { "height_", NULL, 0x2, "I", NULL, NULL,  },
    { "weight_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosLinearLayoutImpl = { 2, "LinearLayoutImpl", "ios", NULL, 0x1, 32, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosLinearLayoutImpl;
}

@end


#line 20
void IosLinearLayoutImpl_init(IosLinearLayoutImpl *self) {
  (void) RepackagedAndroidWidgetLinearLayout_initWithRepackagedAndroidContentContext_(self, new_RepackagedAndroidContentContextWrapper_init());
}


#line 20
IosLinearLayoutImpl *new_IosLinearLayoutImpl_init() {
  IosLinearLayoutImpl *self = [IosLinearLayoutImpl alloc];
  IosLinearLayoutImpl_init(self);
  return self;
}


#line 191
void IosLinearLayoutImpl_nativeAddViewWithComAsheraAndroidWidgetFactoryIWidget_(IosLinearLayoutImpl *self, id<ComAsheraAndroidWidgetFactoryIWidget> w) {
  [self.uiView addSubview:[w asWidget]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosLinearLayoutImpl)
