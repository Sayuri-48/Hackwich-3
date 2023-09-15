//
//  ViewController.swift
//  Hackwich 3
//
//  Created by Sayuri Phan on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
//please declare your global variables here for part 3
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"

    var thirdString = "cool"
    
    
    let a = 1, b = 2
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var firstLabel: UILabel!

    
    @IBOutlet weak var firstLabelPart7: UILabel!
    @IBOutlet weak var secondLabelPart7: UILabel!
    
    
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        
        else
        {
            self.view.backgroundColor = UIColor.blue
            firstLabel.text = "This is \(thirdString)"
        }
    }
 
// Part 7 Problem Set 1
    
    @IBAction func changeTextButtonPressed(_ sender: Any)
    {
        if thirdString == "cool"
        {
            firstLabelPart7.text = "My conditional statement evaluates to true"
        }
        else
        {
            secondLabelPart7.text = "My conditional statement evaluates to false"
        }
        
    }
    
    
// Part 7 Problem Set 2

    
    @IBAction func additionButtonPressed(_ sender: Any)
    {
        if a == b
        {
            print("The code in this block will not execute")
        }
        
        else
        {
            self.view.backgroundColor = UIColor.green
            
            let c = a + b
            
            print(c)
        }
    }
}

