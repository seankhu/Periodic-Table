//
//  QuizViewController.swift
//  Periodic Table
//
//  Created by sean on 3/5/18.
//  Copyright © 2018 sean. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    var questiontype = 0
    var elementnumber = 0
    @IBOutlet weak var question: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questiontype = Int(arc4random_uniform(21))
        elementnumber = Int(arc4random_uniform(117))
        if questiontype < 10 {
            question.text = "What is the number of protons in \(elements[language][elementnumber])?"
            print("What is the number of protons in \(elements[0][elementnumber])?")
        } else if questiontype < 20{
            question.text = "What is the electrical shell of \(elements[0][elementnumber])?"
            print("What is the electrical shell of \(elements[0][elementnumber])?")
        }
    
        // Do any additional setup after loading the view.
    }
    
    func changesize() {
        
    }
    
    @IBAction func quiztime() {
        
            questiontype = Int(arc4random_uniform(21))
            elementnumber = Int(arc4random_uniform(181))
            if questiontype < 10 {
                question.text = "What is the number of protons in \(elements[language][elementnumber])"
                print("What is the number of protons in \(elements[language][elementnumber])")
            } else if questiontype < 20{
                question.text = "What is the electrical shell of \(elements[language][elementnumber])"
                print("What is the electrical shell of \(elements[language][elementnumber])")
            }
        }
    
        
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
