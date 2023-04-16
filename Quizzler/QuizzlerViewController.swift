//
//  QuizzlerViewController.swift
//  Quizzler
//
//  Created by Келлер Дмитрий on 15.04.2023.
//

import UIKit

class QuizzlerViewController: UIViewController {

    @IBOutlet weak var questionLebel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLebel.text = "Four + Two is equal to Six."
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
    }
    
}

