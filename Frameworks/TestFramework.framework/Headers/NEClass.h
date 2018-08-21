//
//  NEClass.h
//  TestFramework
//
//  Created by NHNEnt on 2018. 3. 30..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NEClass : NSObject

@property (nonatomic, strong)NSString *stringValue;

+ (instancetype) sharedInstance;

- (NSString *) getPreviousViewName;

- (void) setPreviousViewName:(NSString *)prevViewName;

@end
