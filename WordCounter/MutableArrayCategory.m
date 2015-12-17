//
//  MutableArrayCategory.m
//  WordCounter
//
//  Created by Hoàng Thái on 12/17/15.
//  Copyright © 2015 HOANGTHAI. All rights reserved.
//

#import "MutableArrayCategory.h"
#import "NSMutableArray+Extend.h"

@interface MutableArrayCategory ()

@end

@implementation MutableArrayCategory

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray* arr1 = @[@1, @2, @3, @4, @5];
    NSLog(@"arr1 = %@", arr1);
    
    NSMutableArray* temparr = [NSMutableArray arrayWithArray:arr1];
    
    [temparr reverse];
    NSLog(@"temparr = %@", temparr);
}


@end
