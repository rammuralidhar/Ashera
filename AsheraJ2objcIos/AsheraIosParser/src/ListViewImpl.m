//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ListViewImpl.java
//


#include "BaseHasWidgets.h"
#include "Context.h"
#include "IOSObjectArray.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "ListViewImpl.h"
#include "View.h"
#include "java/util/Map.h"
#include <Jockey.h>

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ListViewImpl.java"

@interface IosListViewImpl () {
 @public
  id<RepackagedAndroidContentContext> context_;
  id webView_;
  RepackagedAndroidViewView *view_;
}

- (jint)nativeMeasureWidth;

- (jint)nativeMeasureHeightWithInt:(jint)width;

@end

J2OBJC_FIELD_SETTER(IosListViewImpl, context_, id<RepackagedAndroidContentContext>)
J2OBJC_FIELD_SETTER(IosListViewImpl, webView_, id)
J2OBJC_FIELD_SETTER(IosListViewImpl, view_, RepackagedAndroidViewView *)

__attribute__((unused)) static jint IosListViewImpl_nativeMeasureWidth(IosListViewImpl *self);

__attribute__((unused)) static jint IosListViewImpl_nativeMeasureHeightWithInt_(IosListViewImpl *self, jint width);

@interface IosListViewImpl_$1 : RepackagedAndroidViewView<UITableViewDelegate, UITableViewDataSource> {
 @public
  IosListViewImpl *this$0_;
}

- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

- (instancetype)initWithIosListViewImpl:(IosListViewImpl *)outer$
    withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)arg$0;

@end

J2OBJC_EMPTY_STATIC_INIT(IosListViewImpl_$1)

J2OBJC_FIELD_SETTER(IosListViewImpl_$1, this$0_, IosListViewImpl *)

__attribute__((unused)) static void IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(IosListViewImpl_$1 *self, IosListViewImpl *outer$, id<RepackagedAndroidContentContext> arg$0);

__attribute__((unused)) static IosListViewImpl_$1 *new_IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(IosListViewImpl *outer$, id<RepackagedAndroidContentContext> arg$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosListViewImpl_$1)


#line 12
@implementation IosListViewImpl

NSArray *tableData;
#line 18
- (IOSObjectArray *)getLayoutAttributes {
  return nil;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    static NSString *simpleTableIdentifier = @"SimpleTableItem";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
        
        //cell.textLabel.text = [tableData objectAtIndex:indexPath.row];
        CGRect myFrame = CGRectMake(10.0, 0.0, 220, 25.0);
        UILabel* countryLabel = [[UILabel alloc] initWithFrame:myFrame];
        [countryLabel setTag:101];
        //countryLabel.font = [UIFont boldSystemFontOfSize:17.0];
        //countryLabel.backgroundColor = [UIColor clearColor];
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        [countryLabel setText:[tableData objectAtIndex:indexPath.row]];
        [cell.contentView addSubview:countryLabel];
    } else {
        UILabel* countryLabel = (UILabel *)[cell.contentView viewWithTag:101];
        [countryLabel setText:[tableData objectAtIndex:indexPath.row]];
    }
    return cell;
}


#line 23
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_IosListViewImpl_init();
}


#line 28
- (IOSObjectArray *)getAttributes {
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"width", @"height", @"templateid", @"headertemplateid", @"footertemplateid", @"load-data-event" } count:6 type:NSString_class_()];
}


#line 34
- (id)asWidget {
  return view_;
}


#line 39
- (id)asNativeWidget {
  return [self nativeAsWidget];
}


#line 44
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  self->context_ = (id<RepackagedAndroidContentContext>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"context"], @protocol(RepackagedAndroidContentContext));
  self->webView_ = [metadata getWithId:@"webView"];
  view_ = new_IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(self, context_);
  
#line 88
  [self nativeCreate];
    self.tableView.backgroundColor = [UIColor redColor];
    [self.tableView  setTableFooterView:[[UIView alloc] initWithFrame:CGRectMake(0,0,0,0)]];

}


#line 91
- (void)nativeCreate {
    tableData = [NSArray arrayWithObjects:@"Egg Benedict",@"Egg Benedict", nil];

  self.tableView = [UITableView new];
 //   self.tableView.style = UITableViewStylePlain;
  self.tableView.dataSource = self;
  self.tableView.delegate = self;
    
    }

- (void)sendEventWithNSString:(NSString *)eventName
                       withId:(id)webView {
  //[Jockey send:eventName withPayload:payload toWebView:webView];
}


#line 101
- (id)nativeAsWidget {
  return self.tableView;
}

- (jint)nativeMeasureWidth {
  return IosListViewImpl_nativeMeasureWidth(self);
}


#line 111
- (jint)nativeMeasureHeightWithInt:(jint)width {
  return IosListViewImpl_nativeMeasureHeightWithInt_(self, width);
}


#line 117
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
    NSLog(@"listview frame %d %d %d %d", l, t, r-l, b-t);
    //CGRect tbFrame = [self.tableView frame];
    //tbFrame.size.height = r-l;
    //tbFrame.size.width = b-t;
    //tbFrame.origin.x = l;
    //tbFrame.origin.y = t;
    //[self.tableView setFrame:tbFrame];
    
  [self.tableView setFrame:CGRectMake(l, t, r-l, b-t)];
}

- (instancetype)init {
  IosListViewImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLayoutAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "nativeCreate", NULL, "V", 0x101, NULL, NULL },
    { "sendEventWithNSString:withId:", "sendEvent", "V", 0x101, NULL, NULL },
    { "nativeAsWidget", NULL, "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "nativeMeasureWidth", NULL, "I", 0x102, NULL, NULL },
    { "nativeMeasureHeightWithInt:", "nativeMeasureHeight", "I", 0x102, NULL, NULL },
    { "nativeMakeFrameWithInt:withInt:withInt:withInt:", "nativeMakeFrame", "V", 0x101, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "context_", NULL, 0x2, "Lrepackaged.android.content.Context;", NULL, NULL,  },
    { "webView_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
    { "view_", NULL, 0x2, "Lrepackaged.android.view.View;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosListViewImpl = { 2, "ListViewImpl", "ios", NULL, 0x1, 13, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosListViewImpl;
}

@end


#line 105
jint IosListViewImpl_nativeMeasureWidth(IosListViewImpl *self) {
  CGSize maximumLabelSize = CGSizeMake(CGFLOAT_MAX,CGFLOAT_MAX);
  CGSize requiredSize = [self.tableView sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.width);
}

jint IosListViewImpl_nativeMeasureHeightWithInt_(IosListViewImpl *self, jint width) {
  CGSize maximumLabelSize = CGSizeMake(width,CGFLOAT_MAX);
  CGSize requiredSize = [self.tableView sizeThatFits:maximumLabelSize];
  return ceil(requiredSize.height);
}

void IosListViewImpl_init(IosListViewImpl *self) {
  (void) ComAsheraWidgetBaseHasWidgets_init(self);
}

IosListViewImpl *new_IosListViewImpl_init() {
  IosListViewImpl *self = [IosListViewImpl alloc];
  IosListViewImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosListViewImpl)

@implementation IosListViewImpl_$1


#line 49
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec {
  [super onMeasureWithInt:widthMeasureSpec withInt:heightMeasureSpec];
  
#line 52
  jint widthMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(widthMeasureSpec);
  jint heightMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(heightMeasureSpec);
  jint widthSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(widthMeasureSpec);
  jint heightSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(heightMeasureSpec);
  
#line 57
  jint width;
  jint height;
  if (widthMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 61
    width = widthSize;
  }
  else {
    
#line 63
    width = IosListViewImpl_nativeMeasureWidth(this$0_);
    
#line 65
    if (width > widthSize) {
      width = widthSize;
    }
  }
  
#line 70
  if (heightMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 72
    height = heightSize;
  }
  else {
    
#line 74
    height = IosListViewImpl_nativeMeasureHeightWithInt_(this$0_, width);
  }
  
#line 77
  [self setMeasuredDimensionWithInt:width withInt:height];
}


#line 82
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 84
  [super onLayoutWithBoolean:changed withInt:left withInt:top withInt:right withInt:bottom];
  [this$0_ nativeMakeFrameWithInt:left withInt:top withInt:right withInt:bottom];
}

- (instancetype)initWithIosListViewImpl:(IosListViewImpl *)outer$
    withRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)arg$0 {
  IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(self, outer$, arg$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "onMeasureWithInt:withInt:", "onMeasure", "V", 0x4, NULL, NULL },
    { "onLayoutWithBoolean:withInt:withInt:withInt:withInt:", "onLayout", "V", 0x4, NULL, NULL },
    { "initWithIosListViewImpl:withRepackagedAndroidContentContext:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lios.ListViewImpl;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "IosListViewImpl", "createWithJavaUtilMap:" };
  static const J2ObjcClassInfo _IosListViewImpl_$1 = { 2, "", "ios", "ListViewImpl", 0x8008, 3, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_IosListViewImpl_$1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];
}

@end

void IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(IosListViewImpl_$1 *self, IosListViewImpl *outer$, id<RepackagedAndroidContentContext> arg$0) {
  self->this$0_ = outer$;
  (void) RepackagedAndroidViewView_initWithRepackagedAndroidContentContext_(self, arg$0);
}

IosListViewImpl_$1 *new_IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(IosListViewImpl *outer$, id<RepackagedAndroidContentContext> arg$0) {
  IosListViewImpl_$1 *self = [IosListViewImpl_$1 alloc];
  IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(self, outer$, arg$0);
  return self;
}



J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosListViewImpl_$1)
