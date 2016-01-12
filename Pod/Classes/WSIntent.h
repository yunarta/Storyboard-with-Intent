//
// Created by yunarta on 12/1/16.
//

#import <Foundation/Foundation.h>


@interface WSIntent: NSObject
@property(nonatomic, strong) NSString *action;
@property(nonatomic, strong) NSDictionary *extras;
@end