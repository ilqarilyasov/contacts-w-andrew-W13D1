//
//  Contact.swift
//  Contacts
//
//  Created by Ilgar Ilyasov on 11/26/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

//@objc(IIIContact)
class Contact: NSObject {
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
    
    @objc var name: String
    @objc var relationship: String?
}
