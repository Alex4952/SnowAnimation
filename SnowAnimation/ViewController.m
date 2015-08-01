//
//  ViewController.m
//  SnowAnimation
//
//  Created by GIJU HONG on 7/31/15.
//  Copyright (c) 2015 GIJU HONG. All rights reserved.
//

#import "ViewController.h"
#import "SnowAniViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize infoButton;

- (void)viewDidLoad {
	NSLog(@"start viewDidLoad");

	// 스토리보드에 있는 객체를 가져오는 데 사용
	SnowAniViewController *viewController = [self.storyboard instantiateViewControllerWithIdentifier:@"SnowAniViewController"];

	// infoButton 뒤로 RecordViewController.view 넣기
	[self.view insertSubview:viewController.view belowSubview:infoButton];
	
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
