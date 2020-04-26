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

    let emojis = ["🐶": "dog", "🐱": "cat"]
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController(title: "WOOF MEOW", message: "\(emojis[selectedEmotion!]!)", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


    }
    
}

