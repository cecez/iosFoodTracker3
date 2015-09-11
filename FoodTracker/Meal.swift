//
//  Meal.swift
//  FoodTracker
//
//  Created by Cezar Castro Rosa on 10/09/15.
//  Copyright © 2015 Cezar Castro Rosa. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init? (name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // a inicialização deve falhar caso não haja nome ou caso o rating seja negativo
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
    
}
