//
//  ViewController.swift
//  count
//
//  Created by Sang won Seo on 2018. 3. 19..
//  Copyright © 2018년 Sang won Seo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    
    @IBOutlet weak var lblNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnClick(_ sender: UIButton) {
        count = count + 1
        lblNumber.text = String(count)
    }
    @IBAction func btnResetNumber(_ sender: UIButton) {
        count = 0
        lblNumber.text = String(count)
    }
    

}

