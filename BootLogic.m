//
//  BootLogic.m
//  TechmasterApp
//
//  Created by techmaster on 9/7/14.
//  Copyright (c) 2014 Techmaster. All rights reserved.
//

#import "BootLogic.h"
#import "MainScreen.h"


@implementation BootLogic
+ (void) boot: (UIWindow*) window
{
    MainScreen* mainScreen = [[MainScreen alloc] initWithStyle:UITableViewStyleGrouped];
    //--------- From this line, please customize your menu data -----------
    NSDictionary* basic = @{SECTION: @"Basic", MENU: @[
                                    @{TITLE: @"NSMutable Array Category", CLASS: @"MutableArrayCategory"},
                                    @{TITLE: @"Create Dictionary", CLASS: @"createDictionary"}
                          ]};
    NSDictionary* intermediate = @{SECTION: @"HomeWork", MENU: @[
                                    @{TITLE: @"Word Counter", CLASS: @"wordCounter"},
                                    @{TITLE: @"Sreach in Dictionary", CLASS: @"dictionaryHW"},
                                    @{TITLE: @"QuickSort String Array", CLASS: @"quickSortStringArray"}
                                  ]};
    NSDictionary* advanced = @{SECTION: @"Advanced", MENU: @[
                                    @{TITLE: @"Advanced C", CLASS: @"AdvancedC"}
                             ]};
    
    mainScreen.menu = @[basic, intermediate, advanced];
    mainScreen.title = @"Bootstrap App";
    mainScreen.about = @"This is demo bootstrap demo app. It is collection of sample code of AVFoundation";
    //--------- End of customization -----------
    UINavigationController* nav = [[UINavigationController alloc] initWithRootViewController: mainScreen];
    
    window.rootViewController = nav;
}
@end
