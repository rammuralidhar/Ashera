//
//  ViewController.m
//  AsheraIos
//
//  Created by Ram M on 10/01/16.
//  Copyright (c) 2016 Tom Ball. All rights reserved.
//

#import "ViewController.h"
#import <java/util/Map.h>
#import <java/util/HashMap.h>
#import <AsheraIosParser/HtmlParser.h>
#import <AsheraIosParser/WidgetFactory.h>
#import "HtmlViewerUtils.h"
#import <IOSClass.h>
#import <ContextWrapper.h>
#include <AsheraIosParser/IWidget.h>
#include "Jockey.h"
#include "EventBus.h"
#include "ComponentImpl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JavaUtilHashMap* metadata = [JavaUtilHashMap new];
    UIWebView* uiWebView = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, 0, 0)];

    [metadata putWithId: @"context" withId: [RepackagedAndroidContentContextWrapper new]];
    [metadata putWithId: @"webView" withId: uiWebView];

    [IosHtmlViewerUtils displayHtmlWithNSString:@"www/index.html" withJavaUtilMap: metadata];
    
    NSString *filePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"www"];
    NSURL *fileURL = [NSURL fileURLWithPath:filePath];
    NSString* htmlString = [IosComponentImpl getFileAssetWithNSString:@"www/webview.html"];
    
    uiWebView.delegate = self;
    [uiWebView loadHTMLString:htmlString baseURL:fileURL];
}
     
-(BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
{
    return [Jockey webView:webView withUrl:[request URL]];
}

- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    [[ComAsheraWidgetBusEventBus getDefault] notifyObservers];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
