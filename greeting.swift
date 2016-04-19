//
//  greeting.swift
//  Jade 2
//
<<<<<<< HEAD
//  Created by Alexis Caudle on 4/16/16.
=======
//  Created by Alexis Caudle on 4/17/16.
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit

<<<<<<< HEAD

class greeting: UIViewController {
    @IBOutlet weak var genderPicker: UIPickerView!
    @IBOutlet weak var userName: UILabel!
    var userNameString = String()
    var testString = String()
    
    var selection = String()

    override func viewDidLoad() {
        userName.text = "Hello \(userNameString)"
    }
    
    @IBAction func nextButton2(sender: AnyObject) {
    }

=======
class genderIdentity: UIViewController {
    var userNameString = String()
    
    @IBOutlet weak var identityLabel: UILabel!
    
    identityLabel.text = userNameString
    
    @IBOutlet weak var genderIDPicker: UIPickerView!
    
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
<<<<<<< HEAD
        return genderList.count
=======
        return genderIDList.count
>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        
        pickerView.showsSelectionIndicator = true
<<<<<<< HEAD
        return "\(genderList[row])"
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        if pickerView.selectedRowInComponent(component) == 1 {
            selection = "female"
        }
        
        if pickerView.selectedRowInComponent(component) == 2 {
            selection = "male"
        }
        
        if pickerView.selectedRowInComponent(component) == 3 {
            selection = "male and female"
        }
        
        }
    
    var genderList = [ ("Female"), ("Male"), ("Male and Female") ]

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
//        if selection == "female" {
//            let female1ViewController : female1 = segue.destinationViewController as! female1
//            
//        }
        if selection == "male" {
            let male1ViewController : male1 = segue.destinationViewController as! male1
            testString = "It works!!"
            male1ViewController.worked.text = testString
        }
        
    }
    
}
=======
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

>>>>>>> 46b6e953f61cc5e8ecea41bdd286e049e9e6075e
