//
//  main.m
//  Test
//
//  Created by charles on 2020/7/6.
//  Copyright © 2020 charles. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");

        /*
        NSString* originStr = @"";
        
        NSData* originData = [originStr dataUsingEncoding:NSASCIIStringEncoding];
        NSString* encodeResult = [originData base64EncodedStringWithOptions:NSDataBase64EncodingEndLineWithLineFeed];
        NSLog(@"encodeResult:%@",encodeResult);
        */

        NSString* encodeResult = @"5aaC5p6c5L2g5ZKM5oiR5Lus5LiA5qC354Ot54ix57yW56CB77yM55e06L+35LqO5bel56iL5oqA5pyv77yM6K+35YaZ5LiA5bCB6YKu5Lu277yM566A5Y2V5LuL57uN5L2g6leq5bex5bm26ZmE5LiK5L2g55qE566A5Y6G77yM6Z2e5bi45pyf5b6F5pS25Yiw5L2g55qE5p2l5L+hOiBmcmFua0B5aXpob3VjcC5jbgplYXBweSBjb2Rpbmch";
        
        NSData* decodeData = [[NSData alloc] initWithBase64EncodedString:encodeResult options:0];
        NSString* decodeStr = [[NSString alloc] initWithData:decodeData encoding:NSASCIIStringEncoding];
        
        NSLog(@"%@", decodeStr);
    }
    return 0;
}
