//
//  test_BMI_2ViewController.h
//  test_BMI_2
//
//  Created by 猪股 耕平 on 2014/02/16.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ResultViewController.h"

// アラートビュー用のプロトコルを設定
@interface test_BMI_2ViewController : UIViewController <UIAlertViewDelegate>

// UI 部品との関連プロパティ
@property (weak, nonatomic) IBOutlet UITextField *height;
@property (weak, nonatomic) IBOutlet UITextField *weight;

// アクションメソッド
- (IBAction)calcBmi:(id)sender;
- (IBAction)editFinish:(id)sender;

@end
