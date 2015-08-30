//
//  AppDelegate.swift
//  Recipes
//
//  Created by Nofel Mahmood on 29/08/2015.
//  Copyright © 2015 Hyper. All rights reserved.
//

import UIKit
import CoreData

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  
  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    // Override point for customization after application launch.
//    
//    let url = NSURL(string: "\(ApiEndPoint.Base.rawValue)\(ApiEndPoint.Users.rawValue)")
//    let urlRequest = NSMutableURLRequest(URL: url!)
//    urlRequest.HTTPMethod = "POST"
//    urlRequest.addValue("application/json", forHTTPHeaderField: "Content-Type")
//    let session = NSURLSession.sharedSession()
//    let userDictionary = ["user": ["email": "awlaUSerIsnow@example.com", "password" :"secret", "password_confirmation": "secret", "seed_recipes": true]]
//    
//    guard let json = try? NSJSONSerialization.dataWithJSONObject(userDictionary, options: NSJSONWritingOptions(rawValue: 0)) else {
//      print("Json Error")
//      return true
//    }
//    
//    urlRequest.HTTPBody = json
//    
//    let dataTask = session.dataTaskWithRequest(urlRequest) { (data, response, error) -> Void in
//      
//      let json = try! NSJSONSerialization.JSONObjectWithData(data!, options: NSJSONReadingOptions(rawValue: 0))
//      guard let token = json["auth_token"] as? String else
//      {
//        print("Failed to convert to string")
//        return
//      }
//      NSUserDefaults.standardUserDefaults().setObject(token, forKey: ApiTokenKey)
//      NSUserDefaults.standardUserDefaults().synchronize()
//      print(token)
//    
//    
//    }
//    
//    dataTask.resume()
    print(NSUserDefaults.standardUserDefaults().objectForKey(ApiTokenKey))

    return true
  }
  
  func applicationWillResignActive(application: UIApplication) {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
  }
  
  func applicationDidEnterBackground(application: UIApplication) {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
  }
  
  func applicationWillEnterForeground(application: UIApplication) {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
  }
  
  func applicationDidBecomeActive(application: UIApplication) {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
  }
  
  func applicationWillTerminate(application: UIApplication) {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    // Saves changes in the application's managed object context before the application terminates.
  }
  
  
}

