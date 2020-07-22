//
//  ViewController.h
//  DigitalFrame
//
//  Created by 송이준 on 20/07/2020.
//  Copyright © 2020 yeejun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// 실제로 앱 상에서 눈에 보이는 상태를 관리하는것이 property임
@property (nonatomic, strong) IBOutlet UIImageView *imgView;
@property (nonatomic, strong) IBOutlet UIButton *toggleButton; 

// 액션은 상태가 아니라 유저 행동에 대한 반응을 정의하는 것임
-(IBAction)toggleAction: (id)sender;
@end

