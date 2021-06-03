//
//  HomeViewController.swift
//  TabbarStoryBoard
//
//  Created by LongDN on 03/06/2021.
//

import UIKit

class HomeViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.yellow
        // Mark: them gia tri như ben duoi hien thi dc, nhưng khong hien thi lien tuc
        tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 0)
        navigationItem.title = "HomeView"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .action, target: self, action: #selector(rightNaviButton))
        print("viewDidLoad")
        
    }
    
    @objc func rightNaviButton() {
        print("Push")
    }
    
    override class func awakeFromNib() {
        super.awakeFromNib()
        print("awakeFromNib")
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
