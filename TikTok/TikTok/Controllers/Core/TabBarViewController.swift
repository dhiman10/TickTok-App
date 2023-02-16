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
        
        home.title = "Home"
        explore.title = "Explore"
        notifications.title = "Notificatios"
        profile.title = "Profile"
        
        let navHome = UINavigationController(rootViewController: home)
        let navExplore = UINavigationController(rootViewController: explore)
       // let navCamera = UINavigationController(rootViewController: camera)
        let navNotifications = UINavigationController(rootViewController: notifications)
        let navProfile = UINavigationController(rootViewController: profile)
        
        navHome.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), tag: 1)
        navExplore.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "safari"), tag: 2)
        camera.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "camera"), tag: 3)
        navNotifications.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "bell"), tag: 4)
        navProfile.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "person.circle"), tag: 5)
       
            
//            let appearance = UITabBarAppearance()
//             // Set the background color of the tab bar
//             appearance.backgroundColor = UIColor.white
//             // Set the selection indicator color of the tab bar
//             appearance.selectionIndicatorTintColor = UIColor.red
//            // Customize the appearance of the tab bar items
//            let itemAppearance = UITabBarItemAppearance()
//            itemAppearance.normal.titleTextAttributes = [.foregroundColor: UIColor.gray]
//            itemAppearance.selected.titleTextAttributes = [.foregroundColor: UIColor.red]
//            appearance.stackedLayoutAppearance = itemAppearance
//                    // Apply the appearance to the tab bar
//            tabBar.standardAppearance = appearance
    
        setViewControllers([navHome,navExplore,camera,navNotifications,navProfile], animated : false)
        
    }
    

}
