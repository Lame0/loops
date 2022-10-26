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
    
    @IBAction func button3(_ sender: Any){
        var drinks = ["tea","coffe","milk","soda"]
        var output = ""
        for i in 0..<3{
            output += "\(drinks[i])\n"
        }
        textview.text=output
        
    }
    
    
    
    @IBAction func button5(_ sender: Any) {
        var contact = ["Name":"Tom","Address":"123 Fake Street","Phone":"123-1234"]
        var output=""
        for (key,value) in contact{
            output+="\(key): \(value)\n"
        }
        textview.text=output
    }
    
    @IBAction func button4(_ sender: Any) {
        var snacks = ["chips","granola","nuts","popcorn"]
        var output = ""
        for i in 0..<snacks.count{output += "\(snacks[i])\n"
        }
        textview.text=output
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

