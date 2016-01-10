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
#include <AsheraIosParser/Widget.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[IosHtmlViewerUtils alloc] init];
    
    NSError* error = nil;
    NSString *path = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"www/index.html"];
    
    NSString *res = [NSString stringWithContentsOfFile: path encoding:NSUTF8StringEncoding error: &error];
    
    [ComAsheraAndroidParserHtmlHtmlParser parseWithNSString:res withJavaUtilMap:[[JavaUtilHashMap alloc] init]] ;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
