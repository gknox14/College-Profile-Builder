//
//  College.swift
//  College Profile Builder App
//
//  Created by Grace Knox on 1/22/16.
//  Copyright © 2016 Grace Knox. All rights reserved.
//

import UIKit

class College: NSObject {
    
    var name = ""
    var location = ""
    var numberOfStudents = 0
    var image = UIImage(named: "Default")

    convenience init(name: String, location: String, numberOfStudents: Int, image: UIImage) {
        self.init()
        self.name = name
        self.location = location
        self.numberOfStudents = numberOfStudents
        self.image = image
    }
    
    convenience init(name: String) {
        self.init()
        self.name = name
    }
    

    

}
