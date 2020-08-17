//
//  ViewController.swift
//  Super Food
//
//  Created by Agung Suwandaru on 09/08/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var superFoodTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Menambahkan title pada Navigation
        self.navigationItem.title = "Super Food List"
        
        // Menghubungkan superFoodTableView dengan ke dua metode di bawah
        superFoodTableView.dataSource = self
        
        // Menambahkan delegate ke table view
        superFoodTableView.delegate = self
            
        // Menghubungkan berkas XIB untuk SuperFoodTableViewCell dengn superFoodTableView.
        superFoodTableView.register(UINib(nibName: "SuperFoodTableViewCell", bundle: nil), forCellReuseIdentifier: "SuperFoodCell")
    }
}


extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return superFoods.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Digunakan untuh menghubungkan cell dengan identifier "SuperFoodCell"
        if let cell = tableView.dequeueReusableCell(withIdentifier: "SuperFoodCell", for: indexPath) as? SuperFoodTableViewCell {
            
            // Menetapkan nilai superFood ke view di dalam cell
            let superFood = superFoods[indexPath.row]
            cell.nameSuperFood.text = superFood.name
            cell.descSuperFood.text = superFood.description
            cell.photoSuperFood.image = superFood.photo
            
            // Kode ini digunakan untuk membuat imageView memiliki frame bound/lingkaran
            cell.photoSuperFood.layer.cornerRadius = cell.photoSuperFood.frame.height / 2
            cell.photoSuperFood.clipsToBounds = true
            return cell
        } else {
            return UITableViewCell()
        }
    }
    

       			
}

extension ViewController: UITableViewDelegate {
   func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // Memanggil View Controller dengan berkas NIB/XIB di dalamnya
        let detail = DetailViewController(nibName: "DetailViewController", bundle: nil)
        
        // Mengirim data superFood
        detail.superFood = superFoods[indexPath.row]
        tableView.deselectRow(at: indexPath, animated: false)

        // Push/mendorong view controller lain
        self.navigationController?.pushViewController(detail, animated: true)

    }
    


}
