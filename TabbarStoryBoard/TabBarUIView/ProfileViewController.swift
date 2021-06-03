//
//  ProfileViewController.swift
//  TabbarStoryBoard
//
//  Created by LongDN on 03/06/2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func loadView() {
        super.loadView()
        tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 2)
        print("loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blue
        
        
    }
}
