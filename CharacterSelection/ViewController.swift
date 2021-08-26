//
//  ViewController.swift
//  CharacterSelection
//
//  Created by Benjamin Berman on 8/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var optionButton: UIButton!
    @IBOutlet weak var selectButton: UIButton!
    @IBOutlet weak var imageOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let black = UIColor.black
        mainLabel.layer.borderColor = black.cgColor
        startButton.layer.borderColor = black.cgColor
        optionButton.layer.borderColor = black.cgColor
        selectButton.layer.borderColor = black.cgColor
        mainLabel.layer.borderWidth = 1.0
        startButton.layer.borderWidth = 1.0
        optionButton.layer.borderWidth = 1.0
        selectButton.layer.borderWidth = 1.0
        optionButton.isHidden = true
        selectButton.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func startButton(_ sender: Any) {
        mainLabel.text = "Select your Character."
        startButton.isHidden = true
        optionButton.isHidden = false
        selectButton.isHidden = false
        
    }
    @IBAction func optionButton(_ sender: Any) {
        imageOutlet.image = UIImage(named: "pony.png")
        
        
    }
    
}

