//
//  AppDelegate.swift
//  HayattaKal
//
//  Created by Yunus Emre Berdibek on 10.08.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        appContainer.router.route()
        return true
    }
}