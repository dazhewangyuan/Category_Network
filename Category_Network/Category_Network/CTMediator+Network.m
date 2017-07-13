//
//  CTMediator+Network.m
//  Category_Network
//
//  Created by long on 2017/7/13.
//  Copyright © 2017年 WZYK. All rights reserved.
//

#import "CTMediator+Network.h"



@implementation CTMediator (Network)

- (id)targetForAction:(NSString *)action param:(NSDictionary *)param cache:(BOOL)isCache
{
    return [self performTarget:@"T_Network" action:action params:param shouldCacheTarget:isCache];
}

@end
