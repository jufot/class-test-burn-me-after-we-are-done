//
//  ViewController.swift
//  class-test-burn-me-after-we-are-done
//
//  Created by Jeremiah on 11/30/16.
//  Copyright © 2016 Yaheard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var bmw = Vehicle()
        
        
        print(bmw.odometer)
        bmw.odometer = 100
        print(bmw.odometer)
        
    }

    

}

