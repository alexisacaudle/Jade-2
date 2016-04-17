//
//  greeting.swift
//  Jade 2
//
//  Created by Alexis Caudle on 4/17/16.
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit

class genderIdentity: UIViewController {
    var userNameString = String()
    
    @IBOutlet weak var identityLabel: UILabel!
    
    identityLabel.text = userNameString
    
    @IBOutlet weak var genderIDPicker: UIPickerView!
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genderIDList.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        
        pickerView.showsSelectionIndicator = true
        return "\(genderIDList[row])"
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        //        let itemSelected = genderIDList[row]
        //        if itemSelected == genderIDList[0] || {
        //            func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //                let maleController1 : greeting = segue.destinationViewController as! greeting
        //                maleController1.userNameString = firstName.text!
        //            }
        
        //}
    }
    
    var genderIDList = [ ("Cis Female"), ("Cis Male"), ("Non-binary"), ("Trans Female"), ("Trans Male") ]
    
//    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//        let genderIdentityViewController : genderIdentity = segue.destinationViewController as! genderIdentity
//        genderIdentityViewController.userNameString = "\(userNameString)"
//    }
    
    override func viewDidLoad() {
        userName.text = "Hello \(userNameString)"

    }
}

class maleController1: UIViewController {
    
}

class femaleController1: UIViewController{
    
}

