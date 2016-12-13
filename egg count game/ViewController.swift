//
//  ViewController.swift
//  egg count game
//
//  Created by Hikaru Ikuta on 2016/12/13.
//  Copyright © 2016年 Hikaru Ikuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var countDownLabel: UILabel!
    @IBOutlet weak var explainLabel: UILabel!
    
    
    var countNumber: Int = 1000000
    
    func congra (){
        countNumber = 0
        explainLabel.text = "congratslation!!!"
    }
    
    
    @IBAction func touchEgg(_ sender: UIButton) {
        countNumber -= 1
        countDownLabel.text = String(countNumber)
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

