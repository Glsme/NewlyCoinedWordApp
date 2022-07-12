//
//  ViewController.swift
//  NewlyCoinedWord
//
//  Created by Seokjune Hong on 2022/07/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeSearchTextFieldUI()
        
    }
    
    func makeSearchTextFieldUI() {
        searchTextField.layer.borderWidth = 3
        searchTextField.layer.borderColor = UIColor.black.cgColor
    }


}

