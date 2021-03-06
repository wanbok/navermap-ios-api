//
//  NMacManager.h
//  ApiGateway-MAC
//
//  Created by KJ KIM on 10. 03. 24.
//  Copyright 2010 NHN. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NMacManager : NSObject {
}

// encrypt an url by HMAC-SHA1 algorithm with key provided by NHNAPIGatewayKey.properties file.
+ (NSString *) encryptUrl:(NSString *)url;
+ (NSString *) encryptUrl:(NSString *)url key:(NSString *)key;
@end
