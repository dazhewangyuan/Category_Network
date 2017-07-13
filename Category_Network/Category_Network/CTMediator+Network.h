//
//  CTMediator+Network.h
//  Category_Network
//
//  Created by long on 2017/7/13.
//  Copyright © 2017年 WZYK. All rights reserved.
//

#import <CTMediator/CTMediator.h>



@interface CTMediator (Network)
- (id)targetForAction:(NSString *)action param:(NSDictionary *)param cache:(BOOL)isCache;
@end
