//
//  AppDelegate.swift
//  QuickSheet
//
//  Created by Tal Cohen on 12/08/2017.
//  Copyright © 2017 Tal Cohen. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let rootViewController = ChartViewController()
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()
        return true
    }

}

