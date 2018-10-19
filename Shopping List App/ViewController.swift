//
//  ViewController.swift
//  Shopping List App
//
//  Created by Sherlyn Lobo on 2018-10-18.
//  Copyright © 2018 Sherlyn Lobo. All rights reserved.
//
//  File Name       : ViewController.swift
//  Author Name     : Sherlyn Lobo
//  Student ID      : 301013071
//  Date            : 18-10-2018 (DD/MM/YYYY)
//  App Description : Shopping List


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
       @IBOutlet var Items: [UITextField]!
    
    func textf(_ texf: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard CharacterSet(charactersIn: "0123456789").isSuperset(of: CharacterSet(charactersIn: string)) else {
            return false
        }
        return true
    }
    

 
    //Reset Everything
    @IBAction func CancelButton(_ sender: UIButton) {
        
        Items.forEach ({ $0.text=""})
        }
    
        
    
    
    @IBAction func SaveButton(_ sender: UIButton) {
    }
    
}

