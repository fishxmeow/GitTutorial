//
//  ViewController.swift
//  GitTutorial
//
//  Created by mobileProg on 15/11/2023.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(reverse(text: "stressed"))
        
        print(message)
        // Do any additional setup after loading the view.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
}

