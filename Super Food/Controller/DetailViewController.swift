//
//  DetailViewController.swift
//  Super Food
//
//  Created by Agung Suwandaru on 10/08/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameSuperFood: UILabel!
    @IBOutlet weak var photoSuperFood: UIImageView!
    @IBOutlet weak var descSuperFood: UILabel!
    
    // Digunakan untuk menampung data SuperFood
    var superFood: SuperFood?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Digunakan untuk menetapkan nilai superFood ke beberapa view yang ada
        if let result = superFood {
            photoSuperFood.image = result.photo2
            nameSuperFood.text = result.name
            descSuperFood.text = result.description2
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
}
