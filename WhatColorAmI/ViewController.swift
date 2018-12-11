//
//  ViewController.swift
//  WhatColorAmI
//
//  Created by ANGEL GASCA-CARDONA on 9/5/18.
//  Copyright © 2018 ANGEL GASCA-CARDONA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ColorLabel: UILabel!
    
    
    @IBOutlet weak var imageView: UIImageView!
    var myImage = #imageLiteral(resourceName: "KermitTheFrog")
    var myImage2 = #imageLiteral(resourceName: "Yoda")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   

    @IBAction func ChangeColorButtonTapped(_ sender: Any) {
        view.backgroundColor = .green
        ColorLabel.text = "It's Not Easy Being Green"
    }
    
    @IBAction func changeYodaButtonTapped(_ sender: Any) {
        imageView.image = myImage2
    }
    
    
    
    
}

