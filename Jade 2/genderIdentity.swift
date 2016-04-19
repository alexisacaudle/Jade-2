//
//  genderIdentity.swift
//  Jade 2
//
//  Created by Alexis Caudle on 4/16/16.
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit

<<<<<<< HEAD
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
=======
class greeting: UIViewController {
    @IBOutlet weak var genderPicker: UIPickerView!
    @IBOutlet weak var userName: UILabel!
    var userNameString = String()
    
    override func viewDidLoad() {
        userName.text = "Hello \(userNameString)"
    }
    
    @IBAction func nextButton2(sender: AnyObject) {
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
<<<<<<< HEAD
        return genderIDList.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        pickerView.showsSelectionIndicator = true
        return "\(genderIDList[row])"
=======
        return genderList.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        
        pickerView.showsSelectionIndicator = true
        return "\(genderList[row])"
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }
<<<<<<< HEAD
    var genderIDList = [ ("Cis Female"), (" Cis Male"), ("Non-binary"), ("Trans Female"), ("Trans Male") ]
    
    
=======
    
    var genderList = [ ("Female"), ("Male"), ("Female and Male") ]
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
    
    
}

<<<<<<< HEAD
    
=======



>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e

