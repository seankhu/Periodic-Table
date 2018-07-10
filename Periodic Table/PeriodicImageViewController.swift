//
//  PeriodicImageViewController.swift
//  Periodic Table
//
//  Created by sean on 2/5/18.
//  Copyright © 2018 sean. All rights reserved.
//

import UIKit

class PeriodicImageViewController: UIViewController {
    let picturelist = ["English","Chinese","English","Korean.jpeg","Japanese"]
    @IBOutlet weak var picture: UIImageView!
    override func viewDidAppear(_ animated: Bool) {
        picture.image = UIImage(named: picturelist[language])
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
