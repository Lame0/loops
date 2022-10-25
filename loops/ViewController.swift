//
//  ViewController.swift
//  loops
//
//  Created by Sosa Espada, Damian - Student on 10/24/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textview: UITextView!
    var output=""
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    
    @IBAction func Clear(_ sender: Any) {
        output=""
        textview.text=output
    }
    
    @IBAction func button3(_ sender: Any) {
    }
    
    
    @IBAction func button5(_ sender: Any) {
    }
    
    @IBAction func button4(_ sender: Any) {
    }
    
    @IBAction func button2(_ sender: Any) {
        var veggies = ["tomato","carrot","pea","","celery"]
        var output = ""
        for i in 0...3{
        output += "\(veggies[i])\n"
        }
        textview.text=output
    }
    
    @IBAction func button1(_ sender: Any) {
    
        var fruit=["apple","pear","peach","strawberry"]
        for item in fruit{
            output+="\(item)\n"
        }
        textview.text=output
        print(output)
    }
}

