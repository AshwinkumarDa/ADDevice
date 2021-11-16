//
//  Device.m
//  ADDevice
//
//  Created by KWI_Ashwin on 16/11/21.
//  Copyright © 2021 KWI_Ashwin. All rights reserved.
//

#import "Device.h"

@implementation Device

@synthesize name;

-(instancetype)init {
    if (self == [super init]) {
        self.name = @"";
    }
    return self;
}

-(instancetype)init:(NSString *)name {
    if (self == [super init]) {
        self.name = name;
    }
    return self;
}

-(NSString *)getInfo {
    return name;
}

@end
