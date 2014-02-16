//
//  test_BMI_2ViewController.m
//  test_BMI_2
//
//  Created by 猪股 耕平 on 2014/02/16.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import "test_BMI_2ViewController.h"
#import "ResultViewController.h"

@interface test_BMI_2ViewController ()

@end

@implementation test_BMI_2ViewController

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

- (IBAction)editFinish:(id)sender {
    // キーボードを非表示にする
    [self.height resignFirstResponder];
    [self.weight resignFirstResponder];
}

- (IBAction)calcBmi:(id)sender {
    // アラートビューの表示
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Notice"
                          message:@"Calculate BMI?"
                          delegate:self
                          cancelButtonTitle:@"Cancel"
                          otherButtonTitles:@"OK", nil];
    [alert show];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    // OK ボタンを押された場合
    if (buttonIndex==1) {
        [self performSegueWithIdentifier:@"resultBMI" sender:self];
    }
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ResultViewController *resultView = (ResultViewController *)segue.destinationViewController;
    resultView.bmi_height = self.height.text;
    resultView.bmi_weight = self.weight.text;
}

@end
