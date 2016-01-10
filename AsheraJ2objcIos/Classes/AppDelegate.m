//
//  AppDelegate.m
//  AsheraIos
//
//  Created by Ram M on 10/01/16.
//  Copyright (c) 2016 Tom Ball. All rights reserved.
//

#import "AppDelegate.h"


@implementation AppDelegate


- (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [ViewController new];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}
@end
