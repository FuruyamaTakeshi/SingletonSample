//
//  DataManager.h
//  SingltonSample
//
//  Created by 古山 健司 on 12/10/29.
//  Copyright (c) 2012年 TF. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataManager : NSObject
+ (id)sharedInstance;
- (void)showData;
@end
