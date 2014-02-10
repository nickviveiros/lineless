#line 1 "/Users/Nick/Desktop/Practique/Practique/Practique.xm"














#import <UIKit/UIKit.h>
#import <Declare.h>



#include <logos/logos.h>
#include <substrate.h>
@class SBNotificationCenterSeparatorView; @class SBLockScreenNotificationCell; 
static id (*_logos_orig$_ungrouped$SBNotificationCenterSeparatorView$initWithFrame$mode$)(SBNotificationCenterSeparatorView*, SEL, CGRect, int); static id _logos_method$_ungrouped$SBNotificationCenterSeparatorView$initWithFrame$mode$(SBNotificationCenterSeparatorView*, SEL, CGRect, int); static BOOL (*_logos_orig$_ungrouped$SBLockScreenNotificationCell$drawsSeparators)(SBLockScreenNotificationCell*, SEL); static BOOL _logos_method$_ungrouped$SBLockScreenNotificationCell$drawsSeparators(SBLockScreenNotificationCell*, SEL); 

#line 20 "/Users/Nick/Desktop/Practique/Practique/Practique.xm"


static id _logos_method$_ungrouped$SBNotificationCenterSeparatorView$initWithFrame$mode$(SBNotificationCenterSeparatorView* self, SEL _cmd, CGRect theRect, int theInt)  {
    return nil;
}






static BOOL _logos_method$_ungrouped$SBLockScreenNotificationCell$drawsSeparators(SBLockScreenNotificationCell* self, SEL _cmd) {
    return FALSE;
}



static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBNotificationCenterSeparatorView = objc_getClass("SBNotificationCenterSeparatorView"); MSHookMessageEx(_logos_class$_ungrouped$SBNotificationCenterSeparatorView, @selector(initWithFrame:mode:), (IMP)&_logos_method$_ungrouped$SBNotificationCenterSeparatorView$initWithFrame$mode$, (IMP*)&_logos_orig$_ungrouped$SBNotificationCenterSeparatorView$initWithFrame$mode$);Class _logos_class$_ungrouped$SBLockScreenNotificationCell = objc_getClass("SBLockScreenNotificationCell"); MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenNotificationCell, @selector(drawsSeparators), (IMP)&_logos_method$_ungrouped$SBLockScreenNotificationCell$drawsSeparators, (IMP*)&_logos_orig$_ungrouped$SBLockScreenNotificationCell$drawsSeparators);} }
#line 37 "/Users/Nick/Desktop/Practique/Practique/Practique.xm"
