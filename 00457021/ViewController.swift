//
//  ViewController.swift
//  00457021
//
//  Created by User21 on 2018/6/26.
//  Copyright © 2018年 User21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgImageView.loadGif(name: "kitty和熊熊")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

