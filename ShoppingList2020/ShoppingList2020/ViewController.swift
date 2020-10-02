//
//  ViewController.swift
//  ShoppingList2020
//
//  Created by Nuri Bey on 8/29/20.
//  Copyright © 2020 Work. All rights reserved.

//Currently working on this app. This app is not complete.

import UIKit

class ViewController: UIViewController {
    
   
    
    @IBAction func deleteBtn(_ sender: UIButton) {
        
        //Popup box is displayed when Delete button is clicked
        let popup = UIAlertController(title: "Delete", message: "Are you sure you want to delete this list?", preferredStyle: .alert)
        
        let actions = UIAlertAction(title: "Yes", style: .default, handler: nil)
        
        popup.addAction(actions)
        
        popup.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        
        present(popup,animated: true, completion: nil)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

