//
//  ResultViewController.m
//  test_BMI_2
//
//  Created by 猪股 耕平 on 2014/02/16.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import "ResultViewController.h"

@interface ResultViewController ()

@end

@implementation ResultViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated {
    double recv_Height = _bmi_height.doubleValue / 100.0;
    double recv_Weight = _bmi_weight.doubleValue;
    double result = recv_Weight / (recv_Height * recv_Height);
    
    //    double result = recv_Height.doubleValue;
    
    //    NSInteger result = _paramWeight.integerValue / _paramHeight.integerValue * _paramHeight.integerValue;
    self.bmi.text = [NSString stringWithFormat:@"%.2f", result];
    //self.bmi.text = _bmi_height;
}

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
