//
//  DrinkData.swift
//  Coffee Mein
//
//  Created by Teuku Mulia Ichsan on 13/06/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit


var drinks: [Drink] = [
    //HOT
    Drink( name: "Espresso", image: UIImage(named:  "espresso")!, category: Category.hot, description: "Espresso is the purest distillation of the coffee bean. It doesn’t refer to a bean or blend, but actually the preparation method.", price: 35.000),
    
    Drink( name: "Americano", image: UIImage(named:  "americano")!, category: Category.hot, description: "An Americano Coffee is an Espresso-based coffee drink with no special additions. Actually it is a shot of Espresso with hot water poured in it. A well-prepared Americano has the subtle aroma and flavour like Espresso. Benefits of Americano Coffee it has a lighter body and less bitterness.", price: 28.500),
    
    Drink( name: "Cappuccino", image: UIImage(named:  "cappuccino")!, category: Category.hot, description: "Outside of Italy, cappuccino is a coffee drink that today is typically composed of double espresso and hot milk, with the surface topped with foamed milk. Cappuccinos are most often prepared with an espresso machine.", price: 35.000),
    
    Drink( name: "Latte", image: UIImage(named:  "latte")!, category: Category.hot, description: "A typical latte is made with six to eight ounces of steamed milk and one shot of espresso. Larger lattes are often made with a double shot of espresso.", price: 35.000),
        
                    
    //FILTER
    Drink( name: "Filter Classic", image: UIImage(named:  "filter coffee")!, category: Category.filter, description: "Filter coffee brewing involves pouring hot water over coffee grounds. Gravity then pulls the water through the grounds, facilitating extraction, and dispenses it into a mug or carafe placed below.", price: 28.500),
    
    Drink( name: "Filter Decaf", image: UIImage(named:  "decaf")!, category: Category.filter, description: "Filter coffee brewing involves pouring hot water over coffee grounds. Gravity then pulls the water through the grounds, facilitating extraction, and dispenses it into a mug or carafe placed below.", price: 28.500),

    Drink( name: "Cold Brew", image: UIImage(named:  "cold brew")!, category: Category.filter, description: "Cold brew is really as simple as mixing ground coffee with cool water and steeping the mixture in the fridge overnight.", price: 35.000),

    Drink( name: "Cold Brew Latte", image: UIImage(named:  "brew latte")!, category: Category.filter, description: "To make a weaker brew, add 2 parts cold brew coffee to 1 part hot water. For a stronger brew, use a 4:1 ratio. Cold Brew Concentrate for Iced Lattes: use 3 ounces coffee beans per 2.5 cups of water.", price: 28.500),

    
    
    //COLD
    Drink( name: "Frappe", image: UIImage(named:  "frappe")!, category: Category.cold, description: "Frappé coffee is a Greek iced coffee drink made from instant coffee, water and sugar. Accidentally invented by a Nescafe representative in 1957 in Thessaloniki", price: 71.000),
    
    Drink( name: "Freddo Espresso", image: UIImage(named:  "freddo espresso")!, category: Category.cold, description: "A Freddo Espresso is basically 1 shot of espresso poured hot into a metal canister. It's then mixed with an electric blender, using a couple of ice cubes, and sugar is also added during the mixing process.", price: 71.000),
    
    Drink( name: "Freddo Cappucciono", image: UIImage(named:  "freddo cappuccino")!, category: Category.cold, description: "The Freddo Cappuccino is pretty much a Freddo Espresso with a lovely creamy foam layered on top, so if you prefer milk in your coffee, this one is for you!", price: 57.000),
    
    Drink( name: "Americano", image: UIImage(named:  "ice americano")!, category: Category.cold, description: "An Americano Coffee is an Espresso-based coffee drink with no special additions. Actually it is a shot of Espresso with hot water poured in it. A well-prepared Americano has the subtle aroma and flavour like Espresso. Benefits of Americano Coffee it has a lighter body and less bitterness.", price: 28.500),
    
    Drink( name: "Iced Latte", image: UIImage(named:  "iced latte")!, category: Category.cold, description: "The latte is one of the most iconic espresso drinks, favored for its frothy foam topping. In this refreshing iced version, you can easily create foam with cold milk—no steamer needed.", price: 35.000)
]
