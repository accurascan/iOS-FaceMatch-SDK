//
//  LivenessVC.h
//  AccuraOCR
//
//  Created by Technozer on 17/02/21.
//  Copyright © 2021 Technozer. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import "AccuraCameraWrapper.h"
#import "UIView+ViewExtension.h"
#import "UIView+customView.h"
#import "NSObject+userDefaults.h"
#import "LivenessData.h"


NS_ASSUME_NONNULL_BEGIN

@interface FacematchVC : UIViewController

@property (weak, nonatomic) IBOutlet UIView *viewLiveness;
@property (weak, nonatomic) IBOutlet UIButton *buttonBack;
@property (weak, nonatomic) IBOutlet UILabel *lblOCRMsg;
@property (weak, nonatomic) IBOutlet UIView *viewSetLOGO;
@property (weak, nonatomic) IBOutlet UIView *viewLogo;
@property (weak, nonatomic) IBOutlet UIView *viewTitleLable;
@property (weak, nonatomic) IBOutlet UILabel *labelTitle;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *_constant_height;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *_constant_width;

@property (nonatomic, strong) id<FacematchData> delegate;
@property (nonatomic, assign) bool ischeckLiveness;



@end

NS_ASSUME_NONNULL_END
