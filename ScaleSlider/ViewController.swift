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
        
        let ss1 = ScaleSlider(frame: CGRect(x: 15, y: 200, width:UIScreen.main.bounds.width - 30 , height: 0), realCount:51, indexTitle: titles)
        self.view.addSubview(ss1)
        ss1.reset(from: 10, to: 20)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

