//
//  ViewController.swift
//  Odev3
//
//  Created by Hüseyin Demirkoparan on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Guitar"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "musicRenk")
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "yaziRenk")!,.font:UIFont(name: "Rowdies-Regular", size: 25)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }
}

