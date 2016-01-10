//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/HtmlImpl.java
//


#include "ContextWrapper.h"
#include "FrameLayout.h"
#include "HasWidgets.h"
#include "HtmlImpl.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "View.h"
#include "ViewGroup.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/HtmlImpl.java"


#line 14
@implementation IosHtmlImpl
UIView* htmlView;

#line 15
- (instancetype)init {
  IosHtmlImpl_init(self);
  return self;
}

- (void)addWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w {
  if ([w isKindOfClass:[RepackagedAndroidViewView class]]) {
    [self addViewWithRepackagedAndroidViewView:((RepackagedAndroidViewView *) check_class_cast(w, [RepackagedAndroidViewView class]))];
  }
}


#line 27
- (void)clear {
  [self removeAllViews];
}


#line 32
- (id<JavaUtilIterator>)iterate {
  return nil;
}


#line 37
- (jboolean)removeWithComAsheraAndroidWidgetFactoryIWidget:(id<ComAsheraAndroidWidgetFactoryIWidget>)w {
  if ([w isKindOfClass:[RepackagedAndroidViewView class]]) {
    [self removeViewWithRepackagedAndroidViewView:((RepackagedAndroidViewView *) check_class_cast(w, [RepackagedAndroidViewView class]))];
    return YES;
  }
  return NO;
}


#line 46
- (id)asWidget {
  return htmlView;
}


#line 51
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
    htmlView = [UIView new];
}


#line 55
- (void)setParentWithComAsheraAndroidWidgetFactoryHasWidgets:(id<ComAsheraAndroidWidgetFactoryHasWidgets>)widget {
}


#line 59
- (void)measure {
  jint w = ((RepackagedAndroidViewViewGroup_LayoutParams *) nil_chk([self getLayoutParams]))->width_;
  jint h = ((RepackagedAndroidViewViewGroup_LayoutParams *) nil_chk([self getLayoutParams]))->height_;
  jint wmeasureSpec = RepackagedAndroidViewView_MeasureSpec_EXACTLY;
  jint hmeasureSpec = RepackagedAndroidViewView_MeasureSpec_EXACTLY;
  [self measureWithInt:RepackagedAndroidViewView_MeasureSpec_makeMeasureSpecWithInt_withInt_(w, wmeasureSpec) withInt:RepackagedAndroidViewView_MeasureSpec_makeMeasureSpecWithInt_withInt_(
#line 65
  h, hmeasureSpec)];
  [self layoutWithInt:0 withInt:0 withInt:50 withInt:50];
}


#line 69
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  [super onLayoutWithBoolean:changed withInt:left withInt:top withInt:right withInt:bottom];
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("ICICICI", left, ' ', top, ' ', right, ' ', bottom)];
    htmlView.backgroundColor = [UIColor redColor];
    [htmlView setFrame:CGRectMake(left, top, right-left, bottom-top)];
    
    UIWindow* window = [[[UIApplication sharedApplication] delegate] window];
    [window.rootViewController.view addSubview:htmlView];
//    [window addSubview:htmlView];
//    [window bringSubviewToFront:htmlView];

}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "HtmlImpl", NULL, 0x1, NULL, NULL },
    { "addWithComAsheraAndroidWidgetFactoryIWidget:", "add", "V", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "iterate", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "removeWithComAsheraAndroidWidgetFactoryIWidget:", "remove", "Z", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "setParentWithComAsheraAndroidWidgetFactoryHasWidgets:", "setParent", "V", 0x1, NULL, NULL },
    { "measure", NULL, "V", 0x1, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _IosHtmlImpl = { 2, "HtmlImpl", "ios", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosHtmlImpl;
}

@end


#line 15
void IosHtmlImpl_init(IosHtmlImpl *self) {
  (void) RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_(self, new_RepackagedAndroidContentContextWrapper_init());
  [self setLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithInt_withInt_(100, 100)];
}


#line 15
IosHtmlImpl *new_IosHtmlImpl_init() {
  IosHtmlImpl *self = [IosHtmlImpl alloc];
  IosHtmlImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosHtmlImpl)
