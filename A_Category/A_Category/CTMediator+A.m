//
//  CTMediator+A.m
//  A_Category
//
//  Created by fansen on 2020/12/29.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void (^)(NSString *))callback {
    
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"A" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}


@end
