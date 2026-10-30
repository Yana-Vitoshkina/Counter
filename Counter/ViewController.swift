//
//  ViewController.swift
//  Counter
//
//  Created by Yana Vitoshkina on 18.10.2026.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var counterLabel: UILabel!
    private var counterValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateCounterLabel()
    }
    
    private func updateCounterLabel() {
        counterLabel.text = "Значение счётчика: \(counterValue)"
    }
    
    @IBAction private func didTapIncrementButton(_ sender: UIButton) {
        counterValue += 1
        updateCounterLabel()
    }
}
