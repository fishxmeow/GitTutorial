//
//  ViewController.swift
//  GitTutorial
//
//  Created by mobileProg on 15/11/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reversedLabel: UILabel!
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(message)
        
        let reversed = reverse(text: "Stressed")
        print(reversed)
        
        reversedLabel.text = reversed
        // Do any additional setup after loading the view.
    }
    

    
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}

