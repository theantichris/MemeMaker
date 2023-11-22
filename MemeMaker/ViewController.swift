//
//  ViewController.swift
//  MemeMaker
//
//  Created by Christopher Lamm on 11/22/23.
//

import UIKit

class ViewController: UIViewController {
    let topCaptionChoices = [
        CaptionOption(emoji: "🕶️", caption: "You know what's cool?"),
        CaptionOption(emoji: "💥", caption: "You know what makes me mad?"),
        CaptionOption(emoji: "💕", caption: "You know what I love?"),
    ]
    
    let bottomCaptionChoices = [
        CaptionOption(emoji: "🐱", caption: "Cats wearing hats."),
        CaptionOption(emoji: "🐕", caption: "Dogs carrying logs."),
        CaptionOption(emoji: "🐒", caption: "Monkeys being funky."),
    ]

    @IBOutlet weak var topSegmentedControl: UISegmentedControl!
    @IBOutlet weak var bottomSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var topCaptionLabel: UILabel!
    @IBOutlet weak var bottomCaptionLabel: UISegmentedControl!
    
    @IBAction func segmentedControlChanged(_ sender: Any) {
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topSegmentedControl.removeAllSegments()
        for choice in topCaptionChoices {
            topSegmentedControl.insertSegment(withTitle: choice.emoji, at: topCaptionChoices.count, animated: false)
        }
        topSegmentedControl.selectedSegmentIndex = 0
        
        bottomSegmentedControl.removeAllSegments()
        for choice in bottomCaptionChoices {
            bottomSegmentedControl.insertSegment(withTitle: choice.emoji, at: bottomCaptionChoices.count, animated: false)
        }
        bottomSegmentedControl.selectedSegmentIndex = 0
    }
}

