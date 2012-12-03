//
//  DataManager.m
//  SingltonSample
//
//  Created by 古山 健司 on 12/10/29.
//  Copyright (c) 2012年 TF. All rights reserved.
//

#import "DataManager.h"

@implementation DataManager
static id _instance = nil;
+ (id)sharedInstance {
    
    @synchronized(self) {
        if (!_instance) {
            _instance = [[self alloc] init];
        }
    }
    return _instance;
}

- (void)showData {
    NSLog(@"show Data");
}
@end
