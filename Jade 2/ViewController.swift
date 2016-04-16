//
//  ViewController.swift
//  Jade 2
//
//  Created by Alexis Caudle on 4/14/16.
//  Copyright © 2016 Alexis Caudle. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var scrollView: UIScrollView!

    @IBOutlet weak var firstName: UITextField!

    func textFieldDidBeginEditing(textField: UITextField) {
        scrollView.setContentOffset(CGPointMake(0, 50), animated: true)
    }
    @IBAction func nextButton1(sender: AnyObject) {
        }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
    if textField == firstName{
        firstName.resignFirstResponder()    }
    return true
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let greetingViewController : greeting = segue.destinationViewController as! greeting
        greetingViewController.userNameString = firstName.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

