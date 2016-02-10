//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ListViewImpl.java
//


#include "BaseHasWidgets.h"
#include "Context.h"
#include "EventBus.h"
#include "IOSObjectArray.h"
#include "ITemplate.h"
#include "IWidget.h"
#include "J2ObjC_source.h"
#include "ListViewImpl.h"
#include "View.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Observable.h"
#include "Jockey.h"
#include "ViewGroup.h"
#include <BaseHasWidgets.h>
#include <LabelImpl.h>
#include <AutoSizeCell.h>
#import <objc/runtime.h>

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ListViewImpl.java"

@interface IosListViewImpl () {
 @public
  id<RepackagedAndroidContentContext> context_;
  id webView_;
  RepackagedAndroidViewView *view_;
  NSString *templateId_;
  NSString *headerTemplateId_;
  NSString *footerTemplateId_;
  NSString *eventId_;
}

- (jint)nativeMeasureWidth;

- (jint)nativeMeasureHeightWithInt:(jint)width;

@end

J2OBJC_FIELD_SETTER(IosListViewImpl, context_, id<RepackagedAndroidContentContext>)
J2OBJC_FIELD_SETTER(IosListViewImpl, webView_, id)
J2OBJC_FIELD_SETTER(IosListViewImpl, view_, RepackagedAndroidViewView *)
J2OBJC_FIELD_SETTER(IosListViewImpl, templateId_, NSString *)
J2OBJC_FIELD_SETTER(IosListViewImpl, headerTemplateId_, NSString *)
J2OBJC_FIELD_SETTER(IosListViewImpl, footerTemplateId_, NSString *)
J2OBJC_FIELD_SETTER(IosListViewImpl, eventId_, NSString *)

__attribute__((unused)) static jint IosListViewImpl_nativeMeasureWidth(IosListViewImpl *self);

__attribute__((unused)) static jint IosListViewImpl_nativeMeasureHeightWithInt_(IosListViewImpl *self, jint width);

@interface IosListViewImpl_$1 : RepackagedAndroidViewView {
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


#line 17
@implementation IosListViewImpl
NSArray *tableData;

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];
}

/*- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (self.template == nil) {
        id<JavaUtilIterator> iterate = [self iterate];
        while ([((id<JavaUtilIterator>) nil_chk(iterate)) hasNext]) {
            id<ComAsheraWidgetFactoryITemplate> widget = (id<ComAsheraWidgetFactoryITemplate>) check_protocol_cast([iterate next], @protocol(ComAsheraWidgetFactoryITemplate));
            
            if ([((NSString *) nil_chk([((id<ComAsheraWidgetFactoryITemplate>) nil_chk(widget)) getId])) isEqual:templateId_]) {
                self.template = widget;
                
                break;
            }
        }
    }
    
    self.protoType = [self.template  loadWidgets];
    static NSString *simpleTableIdentifier = @"SimpleTableItem";
    NSDictionary* obj = [tableData objectAtIndex:indexPath.row];
    UITableViewCell* cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    ComAsheraWidgetBaseHasWidgets* layout = self.protoType;
    IosLabelImpl* label = [[layout iterate] next];
    [label setTextWithNSString:obj[@"value"]];
    [self measureWithRepackagedAndroidViewViewGroup: [layout asWidget]];
    
    // Get the actual height required for the cell
    UIView* uiView = [layout asNativeWidget];
    CGFloat height = uiView.frame.size.height;
    
    // Add an extra point to the height to account for the cell separator, which is added between the bottom
    // of the cell's contentView and the bottom of the table view cell.
    height += 1;

    return height;
}*/

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    if (self.template == nil) {
        id<JavaUtilIterator> iterate = [self iterate];
        while ([((id<JavaUtilIterator>) nil_chk(iterate)) hasNext]) {
            id<ComAsheraWidgetFactoryITemplate> widget = (id<ComAsheraWidgetFactoryITemplate>) check_protocol_cast([iterate next], @protocol(ComAsheraWidgetFactoryITemplate));
            
            if ([((NSString *) nil_chk([((id<ComAsheraWidgetFactoryITemplate>) nil_chk(widget)) getId])) isEqual:templateId_]) {
                self.template = widget;
                
                break;
            }
        }
    }
    static NSString *simpleTableIdentifier = @"SimpleTableItem";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    NSDictionary* obj = [tableData objectAtIndex:indexPath.row];
    
    static char kThumbnailButtonAssociatedPhotoKey;


    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
        ComAsheraWidgetBaseHasWidgets* layout = [self.template loadWidgets];
        
        IosLabelImpl* label = [[layout iterate] next];
        
        [label setTextWithNSString:obj[@"value"]];
       [self measureWithRepackagedAndroidViewViewGroup: [layout asWidget]];
        UIView* countryLabel = [layout asNativeWidget];
        countryLabel.tag = 101;
        [cell.contentView addSubview:countryLabel];
        countryLabel.translatesAutoresizingMaskIntoConstraints = NO;
        
        [cell.contentView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[bodyLabel]-0-|" options:0 metrics:nil views:@{ @"bodyLabel": countryLabel }]];
        [cell.contentView addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[bodyLabel]-0-|" options:0 metrics:nil views:@{ @"bodyLabel": countryLabel }]];
        
        
        objc_setAssociatedObject(countryLabel,
                                 &kThumbnailButtonAssociatedPhotoKey,
                                 layout,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        
        UILabel* label1 = [countryLabel subviews][0];
        label1.translatesAutoresizingMaskIntoConstraints = NO;
        
        [countryLabel addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[bodyLabel]-0-|" options:0 metrics:nil views:@{ @"bodyLabel": label1 }]];
        [countryLabel addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[bodyLabel]-0-|" options:0 metrics:nil views:@{ @"bodyLabel": label1 }]];
        //cell.frame.size.width = tableView.frame.size.width;
    } else {

        UILabel* countryLabel = (UILabel *)[cell.contentView viewWithTag:101];
        ComAsheraWidgetBaseHasWidgets* layout = objc_getAssociatedObject(countryLabel,
                                 &kThumbnailButtonAssociatedPhotoKey);
        IosLabelImpl* label = [[layout iterate] next];
        
        [label setTextWithNSString:obj[@"value"]];
//        [self measureWithRepackagedAndroidViewViewGroup: [layout asWidget]];
//        UILabel* label = [countryLabel subviews][0];
//       [label setText: obj[@"value"]];


    }
    return cell;
}

#line 27
- (IOSObjectArray *)getLayoutAttributes {
  return nil;
}


#line 32
- (id<ComAsheraWidgetFactoryIWidget>)newInstance {
  return new_IosListViewImpl_init();
}


#line 37
- (IOSObjectArray *)getAttributes {
  return [IOSObjectArray newArrayWithObjects:(id[]){ @"width", @"height", @"templateid", @"headertemplateid", @"footertemplateid", @"load-data-event" } count:6 type:NSString_class_()];
}


#line 43
- (id)asWidget {
  return view_;
}


#line 48
- (id)asNativeWidget {
  return [self nativeAsWidget];
}


#line 53
- (void)createWithJavaUtilMap:(id<JavaUtilMap>)metadata {
  self->context_ = (id<RepackagedAndroidContentContext>) check_protocol_cast([((id<JavaUtilMap>) nil_chk(metadata)) getWithId:@"context"], @protocol(RepackagedAndroidContentContext));
  self->webView_ = [metadata getWithId:@"webView"];
  [((ComAsheraWidgetBusEventBus *) nil_chk(ComAsheraWidgetBusEventBus_getDefault())) addObserverWithJavaUtilObserver:self];
  view_ = new_IosListViewImpl_$1_initWithIosListViewImpl_withRepackagedAndroidContentContext_(self, context_);
  
#line 98
  [self nativeCreate];
}


#line 102
- (void)setUpAttributeWithJavaUtilMap:(id<JavaUtilMap>)attributes {
  [super setUpAttributeWithJavaUtilMap:attributes];
  self->templateId_ = [((id<JavaUtilMap>) nil_chk(attributes)) getWithId:@"templateid"];
  self->headerTemplateId_ = [attributes getWithId:@"headertemplateid"];
  self->footerTemplateId_ = [attributes getWithId:@"footertemplateid"];
  
#line 108
  if ([attributes containsKeyWithId:@"load-data-event"]) {
    self->eventId_ = [attributes getWithId:@"load-data-event"];
  }
}

- (void)nativeCreate {

    
  self.tableView = [UITableView new];
  self.tableView.dataSource = self;
  self.tableView.delegate = self;
//    self.tableView.rowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = 44.0; // set to whatever your "average" cell height is

  [self.tableView  setTableFooterView:[[UIView alloc] initWithFrame:CGRectMake(0,0,0,0)]];
}


#line 122
- (void)updateWithJavaUtilObservable:(JavaUtilObservable *)observable
                              withId:(id)data {
   
  if ([observable isKindOfClass:[ComAsheraWidgetBusEventBus class]]) {
      
          id<JavaUtilIterator> iterate = [self iterate];
          while ([((id<JavaUtilIterator>) nil_chk(iterate)) hasNext]) {
              id<ComAsheraWidgetFactoryITemplate> widget = (id<ComAsheraWidgetFactoryITemplate>) check_protocol_cast([iterate next], @protocol(ComAsheraWidgetFactoryITemplate));
#line 128
              if ([((NSString *) nil_chk([((id<ComAsheraWidgetFactoryITemplate>) nil_chk(widget)) getId])) isEqual:headerTemplateId_]) {
                  [self.tableView  setTableFooterView:[[widget loadWidgets] asNativeWidget]];
              }
              if ([((NSString *) nil_chk([widget getId])) isEqual:footerTemplateId_]) {
                  [self.tableView setTableHeaderView:[[widget loadWidgets] asNativeWidget]];
              }
          }

     
      
      NSDictionary* d = [NSDictionary new];
      NSString* recieveEventId = [NSString stringWithFormat:@"%@-recieve", eventId_];
      
      [Jockey on:recieveEventId perform:^(NSDictionary *payload) {
          tableData = payload[@"data"];
          [self.tableView reloadData];
      }];
      
      [Jockey send:eventId_ withPayload:d toWebView:webView_];
  }
}


#line 137
- (void)sendEventWithNSString:(NSString *)eventName
                       withId:(id)webView {
  //[Jockey send:eventName withPayload:payload toWebView:webView];
}


#line 141
- (id)nativeAsWidget {
  return self.tableView;
}

- (jint)nativeMeasureWidth {
  return IosListViewImpl_nativeMeasureWidth(self);
}


#line 151
- (jint)nativeMeasureHeightWithInt:(jint)width {
  return IosListViewImpl_nativeMeasureHeightWithInt_(self, width);
}


#line 157
- (void)nativeMakeFrameWithInt:(jint)l
                       withInt:(jint)t
                       withInt:(jint)r
                       withInt:(jint)b {
  [self.tableView setFrame:CGRectMake(l, t, r-l, b-t)];
}

- (instancetype)init {
  IosListViewImpl_init(self);
  return self;
}
                 
                 
#line 164
                 - (void)measureWithRepackagedAndroidViewViewGroup:(RepackagedAndroidViewViewGroup *)layout {
                     jint w = self.tableView.frame.size.width;
                     jint h = -2;
                     jint wmeasureSpec = RepackagedAndroidViewView_MeasureSpec_EXACTLY;
                     jint hmeasureSpec = RepackagedAndroidViewView_MeasureSpec_UNSPECIFIED;
                     [((RepackagedAndroidViewViewGroup *) nil_chk(layout)) measureWithInt:RepackagedAndroidViewView_MeasureSpec_makeMeasureSpecWithInt_withInt_(w, wmeasureSpec) withInt:RepackagedAndroidViewView_MeasureSpec_makeMeasureSpecWithInt_withInt_(h, hmeasureSpec)];
                     [layout layoutWithInt:0 withInt:0 withInt:w withInt:[layout getMeasuredHeight]];
                 }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLayoutAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "newInstance", NULL, "Lcom.ashera.widget.factory.IWidget;", 0x1, NULL, NULL },
    { "getAttributes", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "asWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "asNativeWidget", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createWithJavaUtilMap:", "create", "V", 0x1, NULL, NULL },
    { "setUpAttributeWithJavaUtilMap:", "setUpAttribute", "V", 0x1, NULL, NULL },
    { "nativeCreate", NULL, "V", 0x101, NULL, NULL },
    { "updateWithJavaUtilObservable:withId:", "update", "V", 0x1, NULL, NULL },
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
    { "templateId_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "headerTemplateId_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "footerTemplateId_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "eventId_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _IosListViewImpl = { 2, "ListViewImpl", "ios", NULL, 0x1, 15, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosListViewImpl;
}


@end


#line 145
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


#line 59
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec {
  [super onMeasureWithInt:widthMeasureSpec withInt:heightMeasureSpec];
  
#line 62
  jint widthMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(widthMeasureSpec);
  jint heightMode = RepackagedAndroidViewView_MeasureSpec_getModeWithInt_(heightMeasureSpec);
  jint widthSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(widthMeasureSpec);
  jint heightSize = RepackagedAndroidViewView_MeasureSpec_getSizeWithInt_(heightMeasureSpec);
  
#line 67
  jint width;
  jint height;
  if (widthMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 71
    width = widthSize;
  }
  else {
    
#line 73
    width = IosListViewImpl_nativeMeasureWidth(this$0_);
    
#line 75
    if (width > widthSize) {
      width = widthSize;
    }
  }
  
#line 80
  if (heightMode == RepackagedAndroidViewView_MeasureSpec_EXACTLY) {
    
#line 82
    height = heightSize;
  }
  else {
    
#line 84
    height = IosListViewImpl_nativeMeasureHeightWithInt_(this$0_, width);
  }
  
#line 87
  [self setMeasuredDimensionWithInt:width withInt:height];
}


#line 92
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom {
  
#line 94
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
