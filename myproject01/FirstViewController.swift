//
//  ViewController.swift
//  myproject01
//
//  Created by Ananya Parashar on 09/05/23.
//

import UIKit
import MoEngageSDK
import MoEngageInApps
//import MoEngageCard
class FirstViewController: UIViewController {

    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var UserName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        MoEngageSDKAnalytics.sharedInstance.setUniqueID(UserName.text!)
        MoEngageSDKAnalytics.sharedInstance.setName(UserName.text!)
        MoEngageSDKInApp.sharedInstance.showInApp()

        //MoEngageSDKCards.sharedInstance.presentCardsViewController()

    }
    
    @IBAction func signupaction(_ sender: Any) {
        
    }
}

