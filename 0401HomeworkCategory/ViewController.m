//
//  ViewController.m
//  0401HomeworkCategory
//
//  Created by NEIL on 2015/4/1.
//  Copyright (c) 2015年 NEIL. All rights reserved.
//

#import "ViewController.h"
#import "XYZperson.h"
#import "XYZperson+XYZPerson_class.h"
@interface ViewController ()

@property XYZperson *Neil ;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _Neil = [[XYZperson alloc]init];
    NSLog(@" Weight : %.f , Hight : %.f",_Neil.Weight, _Neil.High);
    [_Neil measureHigh:170];
    [_Neil measureWeight:90];
    NSLog(@" Weight : %.f , Hight : %.f",_Neil.Weight, _Neil.High);
    
    
  
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
