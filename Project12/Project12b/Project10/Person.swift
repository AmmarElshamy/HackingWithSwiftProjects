//
//  Person.swift
//  Project10
//
//  Created by Ammar Elshamy on 1/1/19.
//  Copyright © 2019 Ammar Elshamy. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
