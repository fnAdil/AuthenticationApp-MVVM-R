//
//  AppDelegate.swift
//  AuthApp-MVVM
//
//  Created by ugur-pc on 4.07.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let bounds = UIScreen.main.bounds.self
        self.window = UIWindow(frame: bounds)
        self.window?.makeKeyAndVisible()
        AppRouter.shared.startApp()
        return true
    }

  


}


