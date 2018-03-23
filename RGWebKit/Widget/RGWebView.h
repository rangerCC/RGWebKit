//
//  RGWebView.h
//  RGHybrid
//
//  Created by TingtingYan on 2018/3/21.
//  Copyright © 2018年 ranger. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    RGWebTypeDefault,
    RGWebTypeUIWebView,
    RGWebTypeWKWebView,
} RGWebType;

@interface RGWebView : UIView

- (instancetype)initWithWebType:(RGWebType)type frame:(CGRect)frame NS_DESIGNATED_INITIALIZER;

- (instancetype)initWithFrame:(CGRect)frame __unused;

@end
