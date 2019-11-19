//
//  AnimalViewController.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Matthew Ramos on 11/19/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class AnimalViewController: UIViewController {
    
    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var animalInfoLabel: UILabel!
     var animal: ZooAnimal?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()

       
    }
    
    func updateUI () {
        guard let updateAnimal = animal else {
            fatalError()
        }
        animalImage.image = UIImage(named: updateAnimal.imageNumber.description)
        animalInfoLabel.text = updateAnimal.info
    }
    


}
