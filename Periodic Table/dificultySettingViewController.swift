//
//  dificultySettingViewController.swift
//  Periodic Table
//
//  Created by sean on 2/5/18.
//  Copyright © 2018 sean. All rights reserved.
//

import UIKit
var difficulty = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]
class dificultySettingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updated.text = "Your current difficulty is elements \(difficulty.first!+1)-\(difficulty.last!+1)"
        // Do any additional setup after loading the view.
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func twenty(_ sender: Any) {
        difficulty = []
        for i in 0..<20 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func forty(_ sender: Any) {
        difficulty = []
        for i in 0..<40 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func sixty(_ sender: Any) {
        difficulty = []
        for i in 0..<60 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func eighty(_ sender: Any) {
        difficulty = []
        for i in 0..<80 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func hundred(_ sender: Any) {
        difficulty = []
        for i in 0..<100 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func hundredtwenty(_ sender: Any) {
        difficulty = []
        for i in 0..<120 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func hundredforty(_ sender: Any) {
        difficulty = []
        for i in 0..<140 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func hundredsixty(_ sender: Any) {
        difficulty = []
        for i in 0..<160 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBAction func hundredeighty(_ sender: Any) {
        difficulty = []
        for i in 0..<180 {
            difficulty.append(i)
        }
        print(difficulty)
        updated.text = "You have updated your difficulty. \n It is now elements \(difficulty.first!+1)-\(difficulty.last!+1)"
    }
    @IBOutlet weak var updated: UILabel!
    @IBOutlet weak var start: UITextField!
    @IBOutlet weak var end: UITextField!
    @IBAction func Updateandgotoquiz(_ sender: Any) {
        if start.text! != "" && end.text != "" && Int(end.text!)! < 181 && Int(start.text!)! < Int(end.text!)! {
            var ab = Int(start.text!)! - 1
            difficulty = []
            for _ in 0...(Int(end.text!)!-Int(start.text!)!) {
                difficulty.append(ab)
                ab += 1
            }
            print(difficulty)
            performSegue(withIdentifier: "Quiz", sender: self)
        } else {
            performSegue(withIdentifier: "Quiz", sender: self)
        }
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
