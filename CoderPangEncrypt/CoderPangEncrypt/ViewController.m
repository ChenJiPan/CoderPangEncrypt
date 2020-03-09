//
//  ViewController.m
//  CoderPangEncrypt
//
//  Created by 陈良良 on 2020/3/9.
//  Copyright © 2020 陈良良. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Encipher.h"
#import "NSString+AES256.h"
#import "NSString+AES128.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *pppppp = [NSString aes128Encrypt:@"你好，中国！" key:@"zzzzzzzzzzzzzzzz"];
    
    NSString *qqqqqq = [NSString aes128Decrypt:pppppp key:@"zzzzzzzzzzzzzzzz"];
    
    NSLog(@"pppppp========%@=============%@",pppppp,qqqqqq);
    
    NSString *zzzzz = [NSString aes256Encrypt:@"你好，中国！" key:@"pppppppppppppppppppppppppppppppp"];
    
    NSString *hhhhhh = [NSString aes256Decrypt:zzzzz key:@"pppppppppppppppppppppppppppppppp"];
    
    NSLog(@"zzzzzz========%@===============%@",zzzzz,hhhhhh);
    
    
    
    
    
    
    
    
    
}


@end
