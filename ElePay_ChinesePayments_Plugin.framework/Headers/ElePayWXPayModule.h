//
//  ElePayWXPayModule.h
//  ElePay-ChinesePayments-Plugin
//
//  Created by xuzhe on 2020/01/19.
//  Copyright © 2020 ELESTYLE, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/*! @brief 错误码
 *
 */
enum  ElePayWXErrCode: NSInteger {
    ElePayWXSuccess         = 0,    /**< 成功*/
    ElePayWXErrCodeOther    = -1,   /**< 普通错误类型*/
    ElePayWXCancel          = -2,   /**< 用户点击取消并返回*/
};

@interface ElePayWXPayModule : NSObject

+ (instancetype)shared;

+ (BOOL)isWXAppInstalled;
+ (BOOL)isWXAppSupportApi;

+ (BOOL)registerWXApp:(NSString *)appid universalLink:(NSString *)universalLink;
+ (BOOL)handleWXOpenURL:(NSURL *)url;
+ (BOOL)handleWXOpenUniversalLink:(NSUserActivity *)userActivity;
- (void)makeWXPayment:(NSDictionary *)params callback:(void(^)(enum ElePayWXErrCode errCode, NSString *errMessage))onResult;

@end

NS_ASSUME_NONNULL_END
