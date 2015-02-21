//
//  ViewController.h
//  count
//
//  Created by ありす on 2015/02/21.
//  Copyright (c) 2015年 alice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    int number;
    
    IBOutlet UILabel *label;
}

-(IBAction)plus;

@end

