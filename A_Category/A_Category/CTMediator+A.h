//
//  CTMediator+A.h
//  A_Category
//
//  Created by fansen on 2020/12/29.
//

#import <CTMediator/CTMediator.h>

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (A)

- (UIViewController *)A_aViewController;

- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void(^)(NSString *result))callback;

@end

NS_ASSUME_NONNULL_END
