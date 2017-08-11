//
//  BaseViewController.swift
//  PitchPerfect
//
//  Created by Qi Jsb on 2017/07/29.
//  Copyright © 2017年 Qi Jsb. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    func printMoneyString(dollars:Int, cents:Int) {
        print("$\(dollars).\(cents)")
    }
    
    func test_printMoneyString() {
        printMoneyString(dollars: 10, cents: 50)
        printMoneyString(dollars: 19, cents: 99)
    }
}
