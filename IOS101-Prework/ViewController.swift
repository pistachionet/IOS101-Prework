//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Navid Misaghian on 6/2/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 1...2)
        let green = CGFloat.random(in: 1...2)
        let blue = CGFloat.random(in: 1...2)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

