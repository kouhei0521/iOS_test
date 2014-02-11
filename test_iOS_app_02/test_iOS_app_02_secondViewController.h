//
//  test_iOS_app_02_secondViewController.h
//  test_iOS_app_02
//
//  Created by 猪股 耕平 on 2014/02/11.
//  Copyright (c) 2014年 猪股 耕平. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "test_iOS_app_02_secondViewController.h"

@interface test_iOS_app_02_secondViewController : UIViewController {
    NSString* _weightValue;
    NSString* _heightValue;
}

@property (nonatomic) NSString* weightValue;
@property (nonatomic) NSString* heightValue;

@end


@implementation test_iOS_app_02_secondViewController

@synthesize weightValue = _weightValue;
@synthesize heightValue = _heightValue;

@end