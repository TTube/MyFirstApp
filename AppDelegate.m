//
//  AppDelegate.m
//  test
//
//  Created by dhzy on 2022/12/15.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [UIWindow new];
    self.window.frame = [UIScreen mainScreen].bounds;
    self.window.backgroundColor = [UIColor redColor];
    [self.window makeKeyAndVisible];
    UINavigationController *nav = [[UINavigationController alloc] init];
    self.window.rootViewController = nav;
    UIViewController *vc1 = [[UIViewController alloc] init];
    vc1.view.backgroundColor = [UIColor redColor];
    [nav pushViewController:vc1 animated:YES];
    UIViewController *vc2 = [[UIViewController alloc] init];
    vc2.view.backgroundColor = [UIColor greenColor];
    [nav pushViewController:vc2 animated:YES];
    return YES;
}
@end
