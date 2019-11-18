//
//  AboutViewController.swift
//  boolEye
//
//  Created by rtc hubs on 10/18/19.
//  Copyright © 2019 rtc hubs. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close(){
        
        dismiss(animated: true, completion: nil)
    }

}
