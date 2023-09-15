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
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var firstLabel: UILabel!
   
    
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
    
}

