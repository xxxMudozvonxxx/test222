//
//  ViewController.swift
//  test222
//
//  Created by Alexander Makarov on 24.02.2021.
//

import UIKit

class TTTController: UIViewController {
    
    private var button: UIButton = {
        var button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Кнопка1", for: .normal)
        button.setTitleColor(.green, for: .normal)
        button.layer.borderWidth = 1.0
        button.layer.borderColor = UIColor.blue.cgColor
        return button
    }()
    
    private var button2: UIButton = {
        var button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Кнопка2", for: .normal)
        button.setTitleColor(.green, for: .normal)
        button.layer.borderWidth = 1.0
        button.layer.borderColor = UIColor.blue.cgColor
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        view.addSubview(button)
        view.addSubview(button2)
        
        makeViewConstraints()
    }

    private func makeViewConstraints() {
        
        NSLayoutConstraint.activate([
            button.topAnchor.constraint(equalTo: view.topAnchor, constant: 40),
            button.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            button.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            button.heightAnchor.constraint(equalToConstant: 40),
            
            button2.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -40),
            button2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            button2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            button2.heightAnchor.constraint(equalToConstant: 40)
        ])
    }

}

extension TTTController {
    
    
    
}

