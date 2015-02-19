//
//  ViewController.swift
//  SampleWKWebViewer
//
//  Created by sample on 2015/02/19.
//  Copyright (c) 2015年 sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressBtn(sender: UIButton) {
        let controller = WebPageViewController(url: "http://swift-studying.com/blog/swift/")
        self.presentViewController(controller, animated: true, completion: nil)
    }
}

