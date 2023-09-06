//
//  ViewController.swift
//  Live-Demo-Week_03-Example-IOS-App
//
//  Created by kelton on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var factLabel: UILabel!
    @IBOutlet var prevButton: UILabel!
    @IBOutlet var nextButton: UILabel!
    
    var factIndex: Int = 0
    var facts: [String] = [
    "You can't hum if you're holding your nose",
    "The Western Lowland Gorilla's scientific name is: Gorilla Gorilla Gorilla.",
    "One of Barry Manalow's most popular songs is \"I Write the songs\", which he did not write."
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func prevButtonClicked() {
        print("Prev Button was clicked")
        
    }

    @IBAction func nextButtonClicked() {
        print("Next Button was clicked")
        
    }
    
    func adjustFactIndex(_ amount: Int) {
        self.factIndex += amount
        if ( self.factIndex < 0) {
            self.factIndex = self.facts.count - 1
        }
        else if ( self.factIndex >= self.facts.count ) {
            self.factIndex = 0
        }
        self.updateFactLabel()
    }
    
    func updateFactLabel() {
        self.factLabel.text = self.facts[self.factIndex]
    }

}

