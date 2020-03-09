//
//  NSString+Encipher.h
//  CoderPangEncrypt
//
//  Created by 陈良良 on 2020/3/9.
//  Copyright © 2020 陈良良. All rights reserved.
//




#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Encipher)

@property (readonly) NSString *md5String;
@property (readonly) NSString *sha1String;
@property (readonly) NSString *sha256String;
@property (readonly) NSString *sha512String;

@end

NS_ASSUME_NONNULL_END
