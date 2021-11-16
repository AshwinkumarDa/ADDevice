//
//  Device.h
//  ADDevice
//
//  Created by KWI_Ashwin on 16/11/21.
//  Copyright © 2021 KWI_Ashwin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Device : NSObject

@property (nonatomic, strong) NSString* name;

-(instancetype)init: (NSString *)name;
-(NSString *)getInfo;

@end

NS_ASSUME_NONNULL_END
