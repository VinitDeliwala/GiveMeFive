//
//  TabBarConfigurationViewController.swift
//  GiveMeFive
//
//  Created by Marco D'Agostino on 27/10/16.
//  Copyright © 2016 MWA@IBM. All rights reserved.
//

import UIKit

class TabBarConfigurationViewController: UITabBarController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.tabBar.barTintColor = .white
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}