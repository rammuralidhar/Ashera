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
#include <AsheraIosParser/IWidget.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    JavaUtilHashMap* metadata = [JavaUtilHashMap new];
    [IosHtmlViewerUtils displayHtmlWithNSString:@"www/index.html" withJavaUtilMap: metadata];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
