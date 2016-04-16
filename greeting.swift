//
//  greeting.swift
//  Jade 2
//
//  Created by Alexis Caudle on 4/16/16.
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit


class greeting: UIViewController {
    @IBOutlet weak var genderPicker: UIPickerView!
    @IBOutlet weak var userName: UILabel!
    var userNameString = String()

    override func viewDidLoad() {
        userName.text = "Hello \(userNameString)"
    }
    
    @IBAction func nextButton2(sender: AnyObject) {
    }

    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genderList.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        
        pickerView.showsSelectionIndicator = true
        return "\(genderList[row])"
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        }
    
    var genderList = [ ("Female"), ("Male"), ("Male and Female") ]

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let genderIdentityViewController : genderIdentity = segue.destinationViewController as! genderIdentity
        genderIdentityViewController.userNameString = "\(userNameString)"
    }
    
}
