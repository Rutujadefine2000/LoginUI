//
//  secondViewController.swift
//  LoginUI
//
//  Created by Brahmastra on 04/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var emailLabel: UILabel!
   
   var textEmail = " "
    
    
    //var stremail:String! = nil
     
    override func viewDidLoad() {
        super.viewDidLoad()
        self.emailLabel.text = "second view controller"
         
                 
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
