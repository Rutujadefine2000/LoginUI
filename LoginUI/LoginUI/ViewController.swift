//
//  ViewController.swift
//  LoginUI
//
//  Created by Brahmastra on 04/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet weak var email: UILabel!
  @IBOutlet weak var passwardlbl: UILabel!
    @IBOutlet weak var emailtxtfield: UITextField!
   @IBOutlet weak var passwardtextfield: UITextField!
    
    
   // var stremail:String! = nil
   // var strpassward:String! = nil
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        emailtxtfield.delegate = self
       passwardtextfield.delegate = self
        
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.emailtxtfield.resignFirstResponder()
        self.passwardtextfield.resignFirstResponder()
return true
    }
   
   
    @IBAction func signinBtn(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let viewcontroller = storyboard.instantiateViewController(identifier: "secondViewController") as?
        secondViewController
        {
            self.navigationController?.pushViewController(viewcontroller, animated: true)
        }
        
        
    }
}
  
        


    


//let sec:secondViewController = self.storyboard?.instantiateViewController(identifier: "sec") as!
//       secondViewController
//       self.navigationController?.pushViewController(sec, animated: true)
