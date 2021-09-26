//
//  ViewController.swift
//  FireBaseTestApp
//
//  Created by Jun on 2021/09/25.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController,UITextFieldDelegate,{
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var pass: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        email.delegate = self
        pass.delegate = self
        
    }
    
    @IBAction func button(_ sender: Any) {
        
        
            }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
        
    }
    
}

