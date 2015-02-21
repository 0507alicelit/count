//
//  ViewController.m
//  count
//
//  Created by ありす on 2015/02/21.
//  Copyright (c) 2015年 alice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat,@"%d",number];
}
@end
