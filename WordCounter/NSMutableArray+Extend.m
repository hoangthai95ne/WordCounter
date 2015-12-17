//
//  NSMutableArray+Extend.m
//  WordCounter
//
//  Created by Hoàng Thái on 12/17/15.
//  Copyright © 2015 HOANGTHAI. All rights reserved.
//

#import "NSMutableArray+Extend.h"

@implementation NSMutableArray (Extend)

-(void) reverse {
    for (int i = 0; i < self.count / 2; i++) 
    {
        [self exchangeObjectAtIndex:i withObjectAtIndex:self.count - i - 1];
    }
}

@end
