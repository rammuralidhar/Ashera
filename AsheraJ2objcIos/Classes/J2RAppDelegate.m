// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//
//  J2RAppDelegate.m
//  J2Reversi
//

#import "J2RAppDelegate.h"
#import "J2RViewController.h"
#import <AsheraIosParser/CssParserFactory.h>
#import <AsheraIosParser/CssParser.h>
#import <java/util/Map.h>
#import <AsheraIosParser/HtmlSaxHandler.h>
#import <AsheraIosParser/Parser.h>


@implementation J2RAppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  // Override point for customization after application launch.
  if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
    self.viewController = [[J2RViewController alloc] initWithNibName:@"J2RViewController_iPhone"
                                                               bundle:nil];
  } else {
    self.viewController = [[J2RViewController alloc]
                            initWithNibName:@"J2RViewController_iPad" bundle:nil];
  }
  self.window.rootViewController = self.viewController;
  [self.window makeKeyAndVisible];
   self.parser = [[ComAsheraAndroidParserFactoryCssParserFactory alloc] getParser];
   [self.parser addCssWithNSString: @".test { padding: 1px}"];
   self.result1 = [self.parser getWithNSString:@"test" withNSString:@"test"];
    NSString* str =    [ self.result1 getWithId: @"padding"];
  NSLog(@"%@", str);
    
    OrgCcilCowanTagsoupParser* parser = [OrgCcilCowanTagsoupParser alloc];
    ComAsheraAndroidParserHtmlHtmlSaxHandler* sax = [ComAsheraAndroidParserHtmlHtmlSaxHandler alloc];
    [sax initWithNSString: @"<div>aa</div>" withOrgCcilCowanTagsoupParser:parser];
    [sax parse];
//   NSLog();
    
  return YES;
}


@end
