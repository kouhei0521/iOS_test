//
//  Test_iOS_App_01ViewController.m
//  Test_iOS_App_01
//
//  Created by 猪股 耕平 on 2014/02/11.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import "Test_iOS_App_01ViewController.h"

@interface Test_iOS_App_01ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *textSpace01;
- (IBAction)butto01:(id)sender;
@end

@implementation Test_iOS_App_01ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)butto01:(id)sender {
    // ラベル表示
//    self.textSpace01.text = @"Hello World!";

/*
    // アラートダイアログ
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hello World!" message:nil delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    [alert show];
*/
}

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
