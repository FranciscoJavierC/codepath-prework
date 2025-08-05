//
//  ViewController.swift
//  SetupProject
//
//  Created by Francisco  Cortez on 8/4/25.
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

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func changeRandomTextColor(_ sender: Any) {
        let randomColor = changeTextColor()
        nameLabel.textColor = randomColor
    }
    
    func changeTextColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)

        let green = CGFloat.random(in: 0...1)

        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 1)

    }
}

