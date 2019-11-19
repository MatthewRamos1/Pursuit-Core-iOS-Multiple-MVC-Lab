//
//  AnimalCell.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Matthew Ramos on 11/18/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalCell: UITableViewCell {

    @IBOutlet weak var animalName: UILabel!
    @IBOutlet weak var animalType: UILabel!
    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var habitatLabel: UILabel!
    
    func configureCell (for animal: ZooAnimal){
        animalName.text = animal.name
        animalType.text = animal.classification
        animalImage.image = UIImage(named: String(animal.imageNumber))
        habitatLabel.text = animal.origin
    }
}


