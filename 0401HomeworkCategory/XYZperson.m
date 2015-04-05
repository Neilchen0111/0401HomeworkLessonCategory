//
//  XYZperson.m
//  0401HomeworkCategory
//
//  Created by NEIL on 2015/4/1.
//  Copyright (c) 2015年 NEIL. All rights reserved.
//

#import "XYZperson.h"

@implementation XYZperson

@synthesize Weight = _Weight;
@synthesize High = _High;

-(instancetype)init{
    self = [super init];
    if (self) {
        _Weight = 60.0;
        _High = 180.0;
    }
    
    return self;
}

@end
