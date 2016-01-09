#import "J2RAppDelegate.h"
#import "J2RViewController.h"
#import <java/util/Map.h>
#import <java/util/HashMap.h>
#import <AsheraIosParser/HtmlParser.h>
#import <AsheraIosParser/WidgetFactory.h>
#import "HtmlViewerUtils.h"
#import <IOSClass.h>

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
//   self.parser = [[ComAsheraAndroidParserFactoryCssParserFactory alloc] getParser];
//   [self.parser addCssWithNSString: @".test { padding: 1px}"];
//   self.result1 = [self.parser getWithNSString:@"test" withNSString:@"test"];
//    NSString* str =    [ self.result1 getWithId: @"padding"];
//  NSLog(@"%@", str);*/
//    
//    OrgCcilCowanTagsoupParser* parser = [OrgCcilCowanTagsoupParser alloc];
//    ComAsheraAndroidParserHtmlHtmlSaxHandler* sax = [[ComAsheraAndroidParserHtmlHtmlSaxHandler alloc]
//        initWithNSString: @"<div>aa</div>" withOrgCcilCowanTagsoupParser:parser];
//
//    [sax parse];
//   NSLog();
//    [ComAsheraAndroidWidgetFactoryWidgetFactory register__WithNSString:"label" withIOSClass:(IOSClass *)]
    [[IosHtmlViewerUtils alloc] init];
    
    NSError* error = nil;
//    NSString* path = [[NSBundle mainBundle] pathForResource:@"index" ofType:@"html" inDirectory:@"assets/www"];

    NSString *path = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@"www/index.html"];

    NSString *res = [NSString stringWithContentsOfFile: path encoding:NSUTF8StringEncoding error: &error];

    [ComAsheraAndroidParserHtmlHtmlParser parseWithNSString:res withJavaUtilMap:[[JavaUtilHashMap alloc] init]] ;
    
  return YES;
}


@end
