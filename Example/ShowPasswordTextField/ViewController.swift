//
//  ViewController.swift
//  ShowPasswordTextField
//
//  Created by Karim Angama on 02/21/2022.
//  Copyright (c) 2022 Karim Angama. All rights reserved.
//

import UIKit
import ShowPasswordTextField

class ViewController: UIViewController {
    
    @IBOutlet weak var firstTextField: ShowPasswordTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupTextField()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func setupTextField() {
        let textField = ShowPasswordTextField(frame: .zero)
        textField.borderStyle = .bezel
        textField.tintIconColor = .red
        textField.sizeIcon = 32
        view.addSubview(textField)
        
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        textField.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        textField.heightAnchor.constraint(equalToConstant: 48).isActive = true
        textField.topAnchor.constraint(equalTo: firstTextField.bottomAnchor, constant: 40).isActive = true
    }

}

