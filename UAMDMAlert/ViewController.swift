//
//  ViewController.swift
//  UAMDMAlert
//
//  Created by Daniel Novello on 2020/05/06.
//  Copyright © 2020 Daniel Novello. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSUserNotificationCenterDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        func profiles() {
            NSWorkspace.shared.open(URL(fileURLWithPath: "/System/Library/PreferencePanes/Profiles.prefPane"))
        }
    
        profiles()
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

