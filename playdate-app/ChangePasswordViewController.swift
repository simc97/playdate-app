//
//  ChangePasswordViewController.swift
//  playdate-app
//
//  Created by Simrat Chandi on 4/13/20.
//  Copyright © 2020 Jared Rankin. All rights reserved.
//

import UIKit

class ChangePasswordViewController: UIViewController {

    var delegate: UIViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // code to dismiss keyboard when user clicks on background

    func textFieldShouldReturn(textField:UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBAction func changePasswordBtnPressed(_ sender: Any) {
        let alert = UIAlertController(
          title: "Change Password",
          message: "Changing your password is not yet implemented.",
          preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title:"OK",style:.default))
        self.present(alert, animated: true, completion: nil)
    }
    
}
