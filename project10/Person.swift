//
//  Person.swift
//  project10
//
//  Created by Dhany Basuki on 19/3/16.
//  Copyright © 2016 Dhany. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
