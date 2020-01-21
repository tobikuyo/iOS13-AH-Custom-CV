//
//  MegaYacht.swift
//  Coded-CollectionView-xcdoe
//
//  Created by Austin Potts on 1/21/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation
import UIKit


//MARK: - Build the Model for the Object

class MegaYacht {
    var name: String
    var descrption: String
    var price: String
    var image: UIImage
    
    init(name: String, description: String, price: String, imageName: UIImage) {
        self.name = name
        self.descrption = description
        self.price = price
        self.image = imageName
    }
}
