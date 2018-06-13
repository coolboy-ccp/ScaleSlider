//
//  ViewController.swift
//  ScaleSlider
//
//  Created by 储诚鹏 on 2018/6/12.
//  Copyright © 2018年 储诚鹏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let titles = ["0", "10", "20", "30", "40", "不限"];
        let ss = ScaleSlider(frame: CGRect(x: 15, y: 64, width:UIScreen.main.bounds.width - 30 , height: 0), realCount:51, indexTitle: titles)
        self.view.addSubview(ss)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

