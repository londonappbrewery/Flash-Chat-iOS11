//
//  AppDelegate.swift
//  Flash Chat
//
//  The App Delegate listens for events from the system. 
//  It recieves application level messages like did the app finish launching or did it terminate etc. 
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    //TODO: Set your Application and Client Keys
    
    
    // Register your application with Parse in this method:
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        //TODO: Initialise Parse with your keys
        

        
        //TODO: Uncomment this block to test your Parse integration
        /*
        
            let object = PFObject(className: "Ingredients")
            object.addObject("Barley", forKey: "favouriteGrain")
            object.addObject("Hops", forKey: "favouritePlant")
            object.addObject("Yeast", forKey: "favouriteMicroorganism")
            object.saveInBackground()
        
        */
        
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
    }

//MARK: - Uncomment this only once you've gotten to Step 14.
    /*
    
let APP_ID = "5H62DKM7JuG6kBBzVICydweQkSQTZD8vsFtoEEew"
let CLIENT_KEY = "UMkw6hwriImwSAEtwxlMbrJXtcccrTR6jdcRS9IN"
    
*/


}

