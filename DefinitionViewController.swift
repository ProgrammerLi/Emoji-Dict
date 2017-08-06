//
//  DefinitionViewController.swift
//  Emoji Dict
//
//  Created by Linghan Li on 8/5/17.
//  Copyright © 2017 Liam. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!

    @IBOutlet weak var defLabel: UILabel!
    
    var emoji = "No emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        if emoji == "😀" {
            defLabel.text = "Smile"
        }
        
        if emoji == "😃" {
            defLabel.text = "Big Smile"
        }
        
        if emoji == "😇" {
            defLabel.text = "God Smile"
        }
        
        if emoji == "🤡" {
            defLabel.text = "Joker"
        }
        
        if emoji == "😤" {
            defLabel.text = "Angry"
        }
        
        if emoji == "😱" {
            defLabel.text = "Intimidate"
        }
        
        if emoji == "🤔" {
            defLabel.text = "Question?"
        }
        
        if emoji == "🤒" {
            defLabel.text = "You got it"
        }
        
        if emoji == "😼" {
            defLabel.text = "Cat Smile"
        }
        
        if emoji == "🙏" {
            defLabel.text = "High Five"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
