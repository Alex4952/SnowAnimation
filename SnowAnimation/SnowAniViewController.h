//
//  SnowAniViewController.h
//  SnowAnimation
//
//  Created by GIJU HONG on 8/1/15.
//  Copyright (c) 2015 GIJU HONG. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SnowAniViewController : UIViewController {
	UIImageView *snowImageView; // 움직이는 배경 이미지 뷰
	UIImage *snowImage; // 눈 이미지
}

-(void) StartBackgroundAnimation:(float) Duration; // 움직이는 배경 애니메이션 시작
-(void) StartSnowAnimation:(float) Duration; // 눈 애니메이션 시작
-(void) animationTimerHandler:(NSTimer*) theTimer; // 타이머 이벤트 핸들러

@end
