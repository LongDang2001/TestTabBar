//
//  TabbarController.swift
//  TabbarStoryBoard
//
//  Created by LongDN on 03/06/2021.
//

import UIKit

class TabbarController: UITabBarController {

    let homeVc = HomeViewController()
    let mesengervc = MessengerViewController()
    let profileVc = ProfileViewController()
    let personVc = PersonViewController()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarController?.viewControllers = [
            homeVc,
            mesengervc,
            profileVc,
            personVc
        
        ]
        
        mesengervc.tabBarController?.tabBarItem = UITabBarItem(title: "image", image: UIImage(named: "upstate"), selectedImage: UIImage(named: "upstate"))
        
        //UITabBarItem(title: nil, image: UIImage(named: "ic_tab_bar_female_list")?.renderOriginal(), selectedImage: UIImage(named: "ic_tab_bar_female_list_highlighted")?.renderOriginal())
//        homeVc.tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 0)
//        mesengervc.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 1)
//        profileVc.tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 2)
//        personVc.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 3)
        
        // MARK: them phan nhu duoi se bi loi
//        tabBar.items = [
//            UITabBarItem(tabBarSystemItem: .bookmarks, tag: 0),
//            UITabBarItem(tabBarSystemItem: .bookmarks, tag: 1),
//            UITabBarItem(tabBarSystemItem: .bookmarks, tag: 2),
//            UITabBarItem(tabBarSystemItem: .bookmarks, tag: 3),
//        ]
        
        tabBar.barTintColor = UIColor.cyan
        tabBarItem.badgeValue = "60"
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
    }

}
