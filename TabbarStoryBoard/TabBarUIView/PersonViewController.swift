//
//  PersonViewController.swift
//  TabbarStoryBoard
//
//  Created by LongDN on 03/06/2021.
//

import UIKit

class PersonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.gray
        tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 3)
        // Do any additional setup after loading the view.
    }
}
