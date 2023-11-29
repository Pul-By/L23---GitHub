//
//  SecondViewController.swift
//  L23
//
//  Created by Alexander on 29.11.23.
//

import UIKit

final class SecondViewController: UIViewController {

    @IBOutlet private weak var textLabel: UILabel!
    @IBOutlet private weak var textFieldView: UITextField!
    
    @IBAction private func saveButtonTapped(_ sender: Any) {
        textLabel.text = textFieldView.text ?? ""
    }

    @IBAction private func deleteAccountButtonTapped(_ sender: Any) {
        // delete Account
    }
    
}
