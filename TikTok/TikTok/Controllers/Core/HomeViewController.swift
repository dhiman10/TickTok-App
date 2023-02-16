//
//  ViewController.swift
//  TikTok
//
//  Created by Dhiman Das on 16/2/23.
//

import UIKit

class HomeViewController: UIViewController {
    

    private let horizontalScrolleview : UIScrollView = {
        let scrollView = UIScrollView()
        scrollView.bounces = false
        scrollView.backgroundColor = .red
        scrollView.showsHorizontalScrollIndicator = false
        return scrollView
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        view.addSubview(horizontalScrolleview)

        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        horizontalScrolleview.frame = view.bounds
    }


}

