//
//  ViewController.swift
//  FantasticView
//
//  Created by Mauricio on 3/5/18.
//  Copyright © 2018 Mauricio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = FantasticView(frame: self.view.bounds)

        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

