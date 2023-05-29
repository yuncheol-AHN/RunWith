//
//  ViewController.swift
//  RunWith
//
//  Created by 안윤철 on 2023/05/25.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let v1 = UIViewController()
        let v2 = UIViewController()
        let v3 = UIViewController()
        
        v1.tabBarItem.image = UIImage(systemName: "house")
        v2.tabBarItem.image = UIImage(systemName: "figure.run")
        v3.tabBarItem.image = UIImage(systemName: "person.crop.circle")
        
        
        setViewControllers([v1, v2, v3], animated: false)
        
        tabBar.tintColor = .black
        tabBar.backgroundColor = .systemBackground
    }

}
