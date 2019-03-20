//
//  Child4ViewController.swift
//  Slide
//
//  Created by Mattia on 20/03/2019.
//  Copyright © 2019 Mattia. All rights reserved.
//

import XLPagerTabStrip
import UIKit

class Child4ViewController: UIViewController, IndicatorInfoProvider {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Child 4 View")
    }
    
}
