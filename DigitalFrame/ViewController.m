//
//  ViewController.m
//  DigitalFrame
//
//  Created by 송이준 on 20/07/2020.
//  Copyright © 2020 yeejun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
// 헤더파일에서 정의한 상태 변수들을 동기화시켜준다
@synthesize imgView, toggleButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *cuteImages = [[NSArray alloc] initWithObjects:
                           [UIImage imageNamed:@"1.jpg"],
                           [UIImage imageNamed:@"2.jpg"],
                           [UIImage imageNamed:@"3.jpg"],
                           [UIImage imageNamed:@"4.jpg"],
                           [UIImage imageNamed:@"5.jpg"],
                           [UIImage imageNamed:@"6.jpg"],
                           [UIImage imageNamed:@"7.jpg"],
                           [UIImage imageNamed:@"8.jpg"],
                           [UIImage imageNamed:@"9.jpg"],
                           [UIImage imageNamed:@"10.jpg"],
                           [UIImage imageNamed:@"11.jpg"],
                           [UIImage imageNamed:@"12.jpg"],
                           [UIImage imageNamed:@"13.jpg"],
                           [UIImage imageNamed:@"14.jpg"],
                           [UIImage imageNamed:@"15.jpg"],
                           nil];
    imgView.animationImages = cuteImages;
    imgView.animationDuration = 15.0;
//    imgView.startAnimating;
}

-(IBAction)toggleAction: (id)sender {
    if([imgView isAnimating]) {
        [imgView stopAnimating];
        [toggleButton setTitle: @"Start" forState:UIControlStateNormal];
    }else {
        [imgView startAnimating];
        [toggleButton setTitle: @"Stop" forState:UIControlStateNormal];
    }
}


@end
