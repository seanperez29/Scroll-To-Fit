//
//  ViewController.swift
//  Scroll To Fit Content on Screen
//
//  Created by Sean Perez on 4/26/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //ScrollView Rules: 1. Scroll view must be pinned on all 4 edges, whether it is pinned to the entire area of view or not. Common to do entire area of view though. 2. Need a content view inside of it that is pinned on all 4 edges of scroll view, fixed height, and equal widths set to parent view. To get larger view size, we selected the parent view and the set it to freeform and set our size there.

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

