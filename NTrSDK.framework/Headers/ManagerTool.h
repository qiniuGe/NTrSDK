//
//  ManagerTool.h
//  TestDyDylib
//
//  Created by nesun on 2023/11/13.
//

#import <Foundation/Foundation.h>

//#define NTR_BASE_URL    @"http://192.168.50.64:8099"

NS_ASSUME_NONNULL_BEGIN

@interface ManagerTool : NSObject
+ (void)initWithURL:(NSString *)url;
//+ (instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
