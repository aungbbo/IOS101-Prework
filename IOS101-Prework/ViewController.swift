//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Aung Bo Bo on 3/16/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor

    }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func randomTextColor() -> UIColor {
                    let red = CGFloat.random(in: 0...1)
                    let green = CGFloat.random(in: 0...1)
                    let blue = CGFloat.random(in: 0...1)
                    return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
                }

                let newColor = randomTextColor()
                label1.textColor = newColor
                label2.textColor = newColor
                label3.textColor = newColor

    }
}

