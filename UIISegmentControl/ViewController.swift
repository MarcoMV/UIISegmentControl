//
//  ViewController.swift
//  UIISegmentControl
//
//  Created by Marco Velázquez on 05/06/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var miSegment: UISegmentedControl!

 
    
    @IBOutlet weak var miImagen: UIImageView!
    @IBOutlet weak var miLabel: UILabel!
    @IBAction func procesar(sender: AnyObject) {
        
        if miSegment.selectedSegmentIndex == 0 {
            
            println("Uno")
            miImagen.image = UIImage (named: "app.jpg")
            miLabel.text = "IOS"
        } else if miSegment.selectedSegmentIndex == 1 {
            println("Dos")
            miImagen.image = UIImage (named: "wal.jpg")
            miLabel.text = "Loco"
        } else
        {
            println("tres")
            miImagen.image = UIImage (named: "tres.jpg")
            miLabel.text = "Mountains"
            
        }
        
        
    
        
        
    }
    @IBOutlet weak var miSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        
          miLabel.text = "IOS"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

