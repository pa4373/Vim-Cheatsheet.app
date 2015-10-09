//
//  CheatsheetView.swift
//  Vim Cheatsheet
//
//  Created by pa4373 on 10/10/15.
//  Copyright © 2015 pa4373. All rights reserved.
//

import Cocoa

class CheatsheetViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSEvent.addLocalMonitorForEventsMatchingMask(.KeyDownMask) { (aEvent) -> NSEvent? in
            self.keyDown(aEvent)
            return aEvent
        }
    }
    
    override func keyDown(theEvent: NSEvent) {
        if (theEvent.keyCode == 36) {
            NSApplication.sharedApplication().terminate(0)
        }
    }
    
}
