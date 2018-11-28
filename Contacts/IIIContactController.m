//
//  IIIContactController.m
//  Contacts
//
//  Created by Ilgar Ilyasov on 11/26/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import "IIIContactController.h"
#import "Contacts-Swift.h" ///IMPORTANT !!!

@implementation IIIContactController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = @[[[Contact alloc]initWithName:@"Ilgar" relationship:@"Self"],
                        [[Contact alloc]initWithName:@"Ilyasov" relationship:@"Surn"]
                      ];
    }
    return self;
}

@end
