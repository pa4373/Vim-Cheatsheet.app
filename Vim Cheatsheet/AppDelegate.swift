//
//  AppDelegate.swift
//  Vim Cheatsheet
//
//  Created by pa4373 on 10/10/15.
//  Copyright © 2015 pa4373. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    
    var cheatsheetViewController: CheatsheetViewController!

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        cheatsheetViewController = CheatsheetViewController(nibName: "CheatsheetView", bundle: nil)
        
        var windowFrame = window.frame
        let newWidth = cheatsheetViewController.view.frame.width
        let newHeight = cheatsheetViewController.view.frame.height + 20
        windowFrame.size = NSMakeSize(newWidth, newHeight)
        window.setFrame(windowFrame, display: true)
        window.styleMask = NSClosableWindowMask | NSTitledWindowMask | NSMiniaturizableWindowMask
        
        window.contentView!.addSubview(cheatsheetViewController.view)
        cheatsheetViewController.view.frame = (window.contentView! as NSView).bounds
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

