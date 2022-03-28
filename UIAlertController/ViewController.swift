//
//  ViewController.swift
//  UIAlertController
//
//  Created by Brendon Zach on 3/28/22.
//

import UIKit

class ViewController: UIViewController
{

    //MARK:  Declare Variables, Connect Outlets (Public Varaibles)
    
    //MARK:  viewDidLoad functions puts items inside the function immediately on the home screen.
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onAddButtonTapped(_ sender: Any)
    {
        let alert = UIAlertController(title: "What is your name?", message: nil, preferredStyle: .alert)
        
        self.present(alert, animated: true, completion: nil)
        
        let ok = UIAlertAction(title: "OK", style: .default)
        {
            action in
            
            print("OK Pressed")
            
        }
        alert.addAction(ok)
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        
        alert.addAction(cancel)
        
        
    
    
    }
    
}

