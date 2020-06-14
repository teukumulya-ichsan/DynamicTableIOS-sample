//
//  DetailDrinkViewController.swift
//  Coffee Mein
//
//  Created by Teuku Mulia Ichsan on 14/06/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class DetailDrinkViewController: UIViewController {

    
    
    @IBOutlet weak var imageDrink: UIImageView!
    @IBOutlet weak var nameDrink: UILabel!
    @IBOutlet weak var categoryDrink: UILabel!
    @IBOutlet weak var priceDrink: UILabel!
    @IBOutlet weak var descDrink: UILabel!
    var drink : Drink?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let result = drink {
            imageDrink.image = result.image
            nameDrink.text = result.name
            categoryDrink.text = result.category.rawValue.localizedCapitalized
            priceDrink.text = String(format: "Rp. %.03f", result.price)
            descDrink.text = result.description
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
