#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "BaseSegmentView.h"
#import "SegmentConfigMacro.h"
#import "SegmentHeader.h"
#import "SegmentBindPhoneView.h"
#import "SegmentGameServiceView.h"
#import "SegmentLoginView.h"
#import "SegmentMainView.h"
#import "SegmentForgetPasswordView.h"
#import "SegmentProtocolView.h"
#import "SegmentFastRegisterView.h"
#import "SegmentRegisterView.h"
#import "Target_SegmentViewHandler.h"
#import "SegmentAvoidCrashDictionary.h"
#import "SegmentBundlePlistManager.h"
#import "SegmentAnimationManager.h"
#import "SegmentButton.h"
#import "SegmentCheckBoxGroup.h"
#import "SegmentCheckBoxManager.h"
#import "SegmentPathManager.h"
#import "SegmentTextField.h"

FOUNDATION_EXPORT double SegmentViewVersionNumber;
FOUNDATION_EXPORT const unsigned char SegmentViewVersionString[];

