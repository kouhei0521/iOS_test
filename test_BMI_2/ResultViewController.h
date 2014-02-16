//
//  ResultViewController.h
//  test_BMI_2
//
//  Created by 猪股 耕平 on 2014/02/16.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ResultViewController : UIViewController

@property NSString *bmi_height;   // BMI 計算用　身長
@property NSString *bmi_weight;   // BMI 計算用　体重


// UI 部品との関連プロパティ
@property (weak, nonatomic) IBOutlet UILabel *bmi;

// アクションメソッド
- (IBAction)back:(id)sender;

@end
