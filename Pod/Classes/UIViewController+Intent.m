//
// Created by yunarta on 12/1/16.
//

#import "UIViewController+Intent.h"
#import "WSIntent.h"

#import <objc/runtime.h>

static const void *ArgumentsTagKey = &ArgumentsTagKey;

@implementation UIViewController (Intent)

- (void)setIntent:(WSIntent *)intent
{
    objc_setAssociatedObject(self, ArgumentsTagKey, intent, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (WSIntent *)intent
{
    return objc_getAssociatedObject(self, ArgumentsTagKey);
}


@end