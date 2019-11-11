//
//  File.swift
//  Auth0Sample
//
//  Created by Tapan Patel on 11/7/19.
//  Copyright © 2019 Auth0. All rights reserved.
//

import Foundation
import UIKit

class text: UITextField
{
    override var canBecomeFirstResponder: Bool {
        return true
    }
    
    override func insertText(_ text: String) {
        self.text = text
    }
    
    override func deleteBackward() {
        
    }
    
}
