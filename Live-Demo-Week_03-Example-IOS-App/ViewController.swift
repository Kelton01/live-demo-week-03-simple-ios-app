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

}

