//
//  NSString+AES256.h
//  CoderPangEncrypt
//
//  Created by 陈良良 on 2020/3/9.
//  Copyright © 2020 陈良良. All rights reserved.
//



#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (AES256)
/// aes256加密
+ (NSString *)aes256Encrypt:(NSString *)plainText key:(NSString *)key;
/// aes256解密
+ (NSString *)aes256Decrypt:(NSString *)encryptText key:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
