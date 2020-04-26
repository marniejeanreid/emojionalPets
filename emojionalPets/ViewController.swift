//
//  ViewController.swift
//  emojionalPets
//
//  Created by Marnie Reid on 4/26/20.
//  Copyright © 2020 Marnie Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "WOOF WOOF", message: "Henlo human! I luv you!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


    }
    
}

