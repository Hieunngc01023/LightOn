//
//  ViewController.swift
//  LightOn
//
//  Created by Nguyen Ngoc Hieu on 10/1/16.
//  Copyright © 2016 Nguyen Ngoc Hieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightIson: Bool!
    @IBOutlet weak var ButtonLIght: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        lightIson = false
      
        
    }

    @IBAction func ONtab(_ sender: UIButton) {
        if lightIson == true{
            ButtonLIght.setImage(UIImage(named: "LightOff.jpg"), for: UIControlState.normal)
            lightIson = false ;
        }
        else{
        
            ButtonLIght.setImage(UIImage(named: "LightOn.jpg"), for: UIControlState.normal)
            lightIson = true;

        }
        
        
    }
  


}

