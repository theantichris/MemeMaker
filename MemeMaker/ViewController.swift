//
//  ViewController.swift
//  MemeMaker
//
//  Created by Christopher Lamm on 11/22/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topSegmentedControl: UISegmentedControl!
    @IBOutlet weak var bottomSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var topCaptionLabel: UILabel!
    @IBOutlet weak var bottomCaptionLabel: UISegmentedControl!
    
    @IBAction func segmentedControlChanged(_ sender: Any) {
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

