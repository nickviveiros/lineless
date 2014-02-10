//
// Tweak.xm
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
#import <Declare.h>

//----------------------Hide NCSeparators (TOP AND BOTTOM)----------------------//
%hook SBNotificationCenterSeparatorView
-(id)initWithFrame:(CGRect)theRect mode:(int)theInt 
{
    return nil;
}
%end

//----------------------Hide LSSeparators (TOP AND BOTTOM)----------------------//

%hook SBLockScreenNotificationCell
-(BOOL)drawsSeparators
{
    return FALSE;
}
%end



