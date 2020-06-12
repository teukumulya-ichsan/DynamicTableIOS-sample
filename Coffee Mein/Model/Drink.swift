//
//  Drink.swift
//  Coffee Mein
//
//  Created by Teuku Mulia Ichsan on 13/06/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

enum Category: String, CaseIterable, Codable, Hashable{
    case hot
    case cold
    case filter
}

struct Drink {
    let name: String
    let image: UIImage
    let category: Category
    let description: String
    let price: Double
}
