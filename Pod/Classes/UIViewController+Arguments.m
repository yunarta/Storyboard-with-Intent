//
// Created by yunarta on 12/1/16.
//

#import "UIViewController+Arguments.h"

#import <objc/runtime.h>

static const void *ArgumentsTagKey = &ArgumentsTagKey;

@implementation UIViewController (Arguments)

- (void)setArguments:(NSBundle *)arguments
{
    objc_setAssociatedObject(self, ArgumentsTagKey, arguments, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSBundle *)arguments
{
    return objc_getAssociatedObject(self, ArgumentsTagKey);
}


@end