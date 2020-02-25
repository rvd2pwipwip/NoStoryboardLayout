//
//  AppDelegate.swift
//  NoStoryboardLayout
//
//  Created by Herve Desrosiers on 2020-02-25.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        Setting the root view controller of the window in the app delegate
//        adds the view belonging to our root view controller to the window.
//        So why do we see the window? Since we did nothing to set up the
//        view it’s transparent by default, so we see through it to the window
//        beneath.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white
        window?.rootViewController = RootViewController()
        window?.makeKeyAndVisible()
        return true
    }


}

