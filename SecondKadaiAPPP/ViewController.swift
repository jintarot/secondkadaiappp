//
//  ViewController.swift
//  SecondKadaiAPPP
//
//  Created by HOUkoku on 2020/09/24.
//  Copyright © 2020 jintaro.tanba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name =  textField.text!
       
    }
    
    
    
        @IBOutlet weak var textField: UITextField!
            
        
    
    
    
    
    
    
   
        
            
    
    
    @ IBAction func unwind(_segue:UIStoryboardSegue){
        
    }
}


