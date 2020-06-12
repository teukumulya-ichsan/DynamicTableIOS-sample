//
//  ViewController.swift
//  Coffee Mein
//
//  Created by Teuku Mulia Ichsan on 13/06/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var drinkTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drinkTableView.dataSource = self
        
        drinkTableView.register(UINib(nibName: "DrinkTableViewCell", bundle: nil), forCellReuseIdentifier: "DrinkCell")
    }


}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return drinks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DrinkCell", for: indexPath) as! DrinkTableViewCell
        
        let drink = drinks[indexPath.row]
        cell.imageDrink.image = drink.image
        cell.priceDrink.text = "$ "+String(drink.price)
        cell.nameDrink.text = drink.name
        
        
//        cell.imageDrink.layer.cornerRadius = cell.imageDrink.frame.height/2
        cell.imageDrink.clipsToBounds = true
        return cell
    }
    
        
    
}

