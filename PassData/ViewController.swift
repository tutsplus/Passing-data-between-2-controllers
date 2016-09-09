//
//  ViewController.swift
//  Passing data between 2 view controllers
//
//  Created by FV iMAGINATION on 21/07/16.
//  Copyright © 2016 FV iMAGINATION. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    /* Variables */
    @IBOutlet weak var myLabel: UILabel!
    var myInt = Int()
    @IBOutlet weak var myImage: UIImageView!
    
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()

    
    myInt = 5
}

   
    
   
@IBAction func goButton(sender: AnyObject) {
    
    let myVC = storyboard?.instantiateViewControllerWithIdentifier("SecondVC") as! SecondVC
    myVC.stringPassed = myLabel.text!
    myVC.intPassed = myInt
    myVC.theImagePassed = myImage.image!
    navigationController?.pushViewController(myVC, animated: true)
}

    
    
    
    
    
override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

