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
    @IBOutlet weak var genderIDPicker: UIPickerView!
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var greetingViewController : greeting = segue.destinationViewController as! greeting
        greetingViewController.userNameString = userNameString
        
        //        male1ViewController.worked.text = "worked"
        
        //        if genderIDList == [0]{
        //          male1ViewController.performSegueWithIdentifier("pickedMaled", sender: nil)
        //        }
    }
    
    override func viewDidLoad() {
        identityLabel.text = " \(userNameString), how do you identify?"
    }
    
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
        
    }
    var genderIDList = [ ("Cis Female"), (" Cis Male"), ("Non-binary"), ("Trans Female"), ("Trans Male") ]
    
    
    
    
}

    

