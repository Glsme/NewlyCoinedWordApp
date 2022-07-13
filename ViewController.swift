//
//  ViewController.swift
//  NewlyCoinedWord
//
//  Created by Seokjune Hong on 2022/07/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet var buttonArray: [UIButton]!
    @IBOutlet weak var meaningLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeSearchTextFieldUI()
        
        for item in buttonArray {
            makeButtonUI(item)
        }
    }
    
    func makeSearchTextFieldUI() {
        searchTextField.layer.borderWidth = 3
        searchTextField.layer.borderColor = UIColor.black.cgColor
    }

    func makeButtonUI(_ button: UIButton) {
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.cornerRadius = 10
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        switch sender.currentTitle {
        case "윰차":
            meaningLabel.text = "유모차의 줄임말"
        case "실매":
            meaningLabel.text = "실시간 매니저의 줄임말"
        case "만반잘부":
            meaningLabel.text = "만나서 반가워 잘 부탁해의 줄임말"
        case "꾸안꾸":
            meaningLabel.text = "꾸민듯 안 꾸민듯의 줄임말"
        default:
            break
        }
    }

}

