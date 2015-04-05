//
//  ViewController+BMISetting.m
//  0401HomeworkCategory
//
//  Created by NEIL on 2015/4/1.
//  Copyright (c) 2015年 NEIL. All rights reserved.
//

#import "ViewController+BMISetting.h"

@implementation ViewController (BMISetting)

-(int)bmi{
    return ((self.Weight) / (((self.High)/100)*((self.High)/100)));
}

@end
