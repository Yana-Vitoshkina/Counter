//
//  ViewController.swift
//  Counter
//
//  Created by Yana Vitoshkina on 18.10.2026.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter = 0
    
    @IBAction func didTapButton(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

