//
// Declare.h
//
// Lineless, to get rid of those
// annoying 1px lines
//
// Inspired by my own Flex tweak
//
// (c) 2014 Nicholas Viveiros.
// Use is permitted so long as the Above is included
//
//

#import <UIKit/UIKit.h>

//----------------------Declare SBBulletinDateLabel----------------------//
@protocol SBBulletinDateLabel <NSObject>
@end

//----------------------Declare SBFVibrantTableViewCell----------------------//
@interface _SBFVibrantTableViewCell : UITableViewCell
{}
@end

//----------------------Declare SBDateLabelDelegate----------------------//
@protocol SBDateLabelDelegate
- (void)dateLabelDidChange:(id)arg1;
@end

//----------------------Declare SBNotificationCell----------------------//

@class NSString, UIButton, UIColor, UIImage, UIImageView, UILabel, UILabel, UIView;
@interface SBNotificationCell : _SBFVibrantTableViewCell <SBDateLabelDelegate>
{}
@end

//----------------------Declare SBLockScreenNotificationCell-----------------------//

@class SBLockScreenNotificationScrollView, SBUnlockActionContext, UIButton, UILabel, UIView;

@interface SBLockScreenNotificationCell : SBNotificationCell
{
    _Bool _drawsSeparators;
}

@property(nonatomic) _Bool drawsSeparators; // @synthesize drawsSeparators=_drawsSeparators;
@end

//------------------------------Declare SBNotificationCenterSeparatorView--------//
@interface SBNotificationCenterSeparatorView : UIView
{}
- (id)initWithFrame:(struct CGRect)arg1 mode:(long long)arg2;
@end