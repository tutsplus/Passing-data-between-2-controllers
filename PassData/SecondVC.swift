//
//  SecondVC.swift
//  Passing data between 2 view controllers
//
//  Created by FV iMAGINATION on 21/07/16.
//  Copyright © 2016 FV iMAGINATION. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var stringPassed = ""
    var intPassed = Int()
    var theImagePassed = UIImage()
    
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var imagePassed: UIImageView!
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()

    secondLabel.text = stringPassed + " my Int: \(intPassed)"
    imagePassed.image = theImagePassed
}

    
    
    
    
    
    
override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
