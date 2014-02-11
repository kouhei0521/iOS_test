//
//  test_iOS_app_02_secondViewController.m
//  test_iOS_app_02
//
//  Created by 猪股 耕平 on 2014/02/11.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import "test_iOS_app_02_secondViewController.h"

@interface test_iOS_app_02_secondViewController ()

@property (weak, nonatomic) IBOutlet UILabel *bmi_result;
@end

@implementation test_iOS_app_02_secondViewController

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

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
