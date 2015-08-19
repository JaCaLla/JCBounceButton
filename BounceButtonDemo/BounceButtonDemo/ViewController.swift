//
//  ViewController.swift
//  BounceButtonDemo
//
//  Created by JAVIER CALATRAVA LLAVERIA on 19/08/15.
//  Copyright (c) 2015 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnScan: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        btnScan.configureButtonWithHightlightedShadowAndZoom(true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

