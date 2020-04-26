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
    
    let customMessages = ["dog" :["Squirrel!", "Henlo Human, I luv you!", "Can we go for a walkie?"], "cat" : ["Give me some cat nip!", "Clean my litter box!", "Purrrrrr. Thank you for the pets, my loyal subject."]]
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = (sender.titleLabel?.text)!
        let options = customMessages[emojis[selectedEmotion]!]!
        let random = Int.random(in: 0 ..< options.count)
        let emojiMessage = options[random]
        let alertController = UIAlertController(title: "WOOF MEOW", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)


    }
    
}


