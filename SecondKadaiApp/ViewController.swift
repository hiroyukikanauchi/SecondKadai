//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by hiroyuki on 2023/09/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
          // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
          resultViewController.name = textField.text!
      }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    
}

