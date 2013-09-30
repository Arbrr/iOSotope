//
//  MainView.m
//  iOSotope
//
//  Created by Jesse Daugherty on 9/30/13.
//  Copyright (c) 2013 Raj Vir. All rights reserved.
//

#import "MainView.h"

@interface MainView ()

@property(nonatomic, strong) UILabel *aLabel;

@end

@implementation MainView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _aLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 200, 30)];
        _aLabel.text = @"fuckyouandrew.com";
        [self addSubview:_aLabel];
    }
    return self;
}

@end
