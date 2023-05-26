//
//  Second View Controller.swift
//  myproject01
//
//  Created by Ananya Parashar on 26/05/23.
//

import Foundation
import UIKit
import MoEngageSDK
import MoEngageCards

class SecondViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func btnCardAction(_ sender: UIButton) {
        
        MoEngageSDKCards.sharedInstance.presentCardsViewController()
    }
    
}

