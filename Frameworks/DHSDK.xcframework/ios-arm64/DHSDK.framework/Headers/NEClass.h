//
//  NEClass.h
//  DHSDK
//
//  Created by NHNEnt on 2018. 6. 29..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NEClass : NSObject

@property (nonatomic, strong)NSString *stringValue;

+ (instancetype)sharedInstance;

+ (void)log:(NSString *)string;

@end
