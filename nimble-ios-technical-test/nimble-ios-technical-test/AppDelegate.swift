//
//  AppDelegate.swift
//  nimble-ios-technical-test
//
//  Created by CarlosDz on 12/11/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = MainController()
        let navigation = UINavigationController(rootViewController: viewController)
        window.rootViewController = navigation
        self.window = window
        window.makeKeyAndVisible()
        
        return true
        
    }
}
