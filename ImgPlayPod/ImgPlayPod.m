//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  ImgPlayPod.m
//  ImgPlayPod
//
//  Created by Sylar on 2018/6/27.
//  Copyright (c) 2018年 Sylar. All rights reserved.
//

#import "ImgPlayPod.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>

//全局VIP破解
CHDeclareClass(BMUserPreference)
CHOptimizedClassMethod0(self, BOOL, BMUserPreference, useProFeatures){
    BOOL usePro = CHSuper0(BMUserPreference, useProFeatures);
    return YES;
}


CHConstructor{
    
    CHLoadLateClass(BMUserPreference);
    CHClassHook0(BMUserPreference, useProFeatures);
    
}
