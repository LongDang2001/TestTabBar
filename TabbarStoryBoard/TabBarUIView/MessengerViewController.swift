//
//  MessengerViewController.swift
//  TabbarStoryBoard
//
//  Created by LongDN on 03/06/2021.
//

import UIKit

class MessengerViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.green
        
        // MARK: Em them image vao cung bi loi
        //tabBarItem = UITabBarItem(title: "ImageTest", image: UIImage(named: "upstate"), tag: 1)
        // MARK: Đay la ham them anh vao
        tabBarController?.tabBarItem = UITabBarItem(title: "Image", image: UIImage(named: "upstate"), selectedImage: UIImage(named: "upstate"))
    }
    

}
