//
//  ViewController.swift
//  iOS-Swift-WebView
//
//  Created by Jonathan Lamim Antunes on 05/01/16.
//  Copyright © 2016 jlamim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myWebView:UIWebView = UIWebView(frame: CGRectMake(0,0,UIScreen.mainScreen().bounds.width, UIScreen.mainScreen().bounds.height))
        
        //Set the WebApp URL in this line
        myWebView.loadRequest(NSURLRequest(URL: NSURL(string: "https://www.pirenobic.com.br")!))
        
        self.view.addSubview(myWebView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Set FALSE to hide StatusBar and TRUE to show
    override func prefersStatusBarHidden() -> Bool {
        return true
    }


}

