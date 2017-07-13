//
//  Vehicle.swift
//  class-test-burn-me-after-we-are-done
//
//  Created by Jeremiah on 11/30/16.
//  Copyright © 2016 Yaheard. All rights reserved.
//

import Foundation

class Vehicle {
    private var engine = "4 cylinder"
    private var color = "Silver"
    private var _odometer = 500
    
    //GETTER / SETTER (Accessors & Mutators)
    //This is called a computed property
    // A setter that prevents bad data from getting in here
    
    var odometer: Int {
        get {
            return _odometer
        }
        set {
            if newValue > _odometer {
                _odometer = newValue
            }
        }
    }
    
    init(engine: String, color: String) {
        self.engine = engine
        self.color = color
    }
    
    init() {
        
    }
    
    func enterMiles(miles: Int) {
        odometer += miles
    }
}
