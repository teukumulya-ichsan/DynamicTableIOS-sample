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
        
        self.navigationItem.title = "Coffee Mein"
        
        drinkTableView.dataSource = self
        
        drinkTableView.delegate = self
        
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
        cell.priceDrink.text = String(format: "Rp. %.03f", drink.price)
        cell.nameDrink.text = drink.name
        
        
        cell.imageDrink.layer.cornerRadius = cell.imageDrink.frame.height/2
        cell.imageDrink.clipsToBounds = true
        return cell
    }
}

extension ViewController : UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Memanggil View Controller dengan berkas NIB/XIB di dalamnya
        let detail = DetailDrinkViewController(nibName: "DetailDrinkViewController", bundle: nil)
        
        // sending data
        detail.drink = drinks[indexPath.row]
        
        // push other view controller
        self.navigationController?.pushViewController(detail, animated: true)
    }
}

