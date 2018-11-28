//
//  IIIContactController.h
//  Contacts
//
//  Created by Ilgar Ilyasov on 11/26/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

//NS_SWIFT_NAME(ContactController)
@interface IIIContactController : NSObject

@property (nonatomic, strong, readonly, nonnull) NSArray<Contact *> *contacts;

@end
