//
//  Notifications.swift
//  Togehter 48
//
//  Created by SER-YCL8 on 7/31/19.
//  Copyright © 2019 SER-YCL8. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let center = UNUserNotificationCenter.current()
        
        center.requestAuthorization(options: [.alert, .sound]) { (grated, error) in
           }
        }
    
    //let content
        
      }


