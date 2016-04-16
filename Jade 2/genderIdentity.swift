//
//  genderIdentity.swift
//  Jade 2
//
//  Created by Alexis Caudle on 4/16/16.
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit

class genderIdentity: UIViewController {
    var userNameString = String()
    
    @IBOutlet weak var identityLabel: UILabel!
    
    override func viewDidLoad() {
        identityLabel.text = " \(userNameString), how do you identify?"
    }

    
}
