//
//  ViewController.swift
//  L23
//
//  Created by Alexander on 29.11.23.
//

import UIKit

final class ViewController: UIViewController {

    // MARK: - @IBOutlet
    @IBOutlet private weak var textLabel: UILabel!
    
    // MARK: - @IBAction
    @IBAction func nextScreenButtonTapped(_ sender: Any) {
        
        let text = textLabel.text ?? ""
        let attributedText = NSMutableAttributedString(string: text)
        let range = (text as NSString).range(of: text)
        
        attributedText.addAttribute(.foregroundColor, value: UIColor.red, range: range)
        textLabel.attributedText = attributedText
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

