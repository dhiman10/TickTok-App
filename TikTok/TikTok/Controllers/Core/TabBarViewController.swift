//
//  TabBarViewController.swift
//  TikTok
//
//  Created by Dhiman Das on 16.02.23.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUpControllers()

    }
    
    
    private func setUpControllers() {
        
        let home = HomeViewController()
        let explore = ExploreViewController()
        let camera = CameraViewController()
        let notifications = NotoficationsViewController()
        let profile = ProfileViewController()
        
        let navHome = UINavigationController(rootViewController: home)
        let navExplore = UINavigationController(rootViewController: explore)
        let navCamera = UINavigationController(rootViewController: camera)
        let navNotifications = UINavigationController(rootViewController: notifications)
        let navProfile = UINavigationController(rootViewController: profile)
        
        navHome.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), tag: 1)
        navExplore.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "safari"), tag: 2)
        navCamera.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "camera"), tag: 3)
        navNotifications.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "bell"), tag: 4)
        navProfile.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "person.circle"), tag: 5)
        setViewControllers([navHome,navExplore,navCamera,navNotifications,navProfile], animated : false)
        
        
    }
    

}
