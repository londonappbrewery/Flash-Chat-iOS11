//
//  ViewController.swift
//  Flash Chat
//
//  Created by Angela Yu on 29/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit


class ChatViewController: UIViewController {
    
    // Declare instance variables here

    
    // We've pre-linked the IBOutlets
    @IBOutlet var heightConstraint: NSLayoutConstraint!
    @IBOutlet var sendButton: UIButton!
    @IBOutlet var messageTextfield: UITextField!
    @IBOutlet var messageTableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO: Set yourself as the delegate and datasource here:
        
        
        
        //TODO: Set yourself as the delegate of the text field here:

        
        
        //TODO: Set the tapGesture here:
        
        

        //TODO: Register your MessageCell.xib file here:

        

      
        
        ///////////////////////////////////
    }
    
    //TODO: Make a viewWillAppear method here
    
    
    //////////////////////////////////////
    
    
    
    //TODO" Make a viewDidDisappear method here
    
    
    
    //////////////////////////////////////
    
    
    //TODO: Put your Table View Datasource pragma mark here
    
    
    
    //TODO: Declare cellForRowAtIndexPath here:
    
    
    
    //TODO: Declare numberOfRowsInSection here:
    
    
    
    //TODO: Declare tableViewTapped here:
    
    
    
    //TODO: Declare configureTableView here:
    
    
    
    
    ///////////////////////////////////////////
    
    

    
    //TODO: Declare textFieldDidBeginEditing here:
    
    
    
    
    //TODO: Declare textFieldDidEndEditing here:
    

    
    ///////////////////////////////////////////
    
    
    //MARK: - Send & Recieve from Parse
    
    
    
    @IBAction func sendPressed(sender: AnyObject) {
        
        
        //Create a new Parse object and set its fields
        
        
        //Send the message to Parse and save it in our database
        
        
    }
    
    //TODO: Create the retrieveMessages method here:
    
    
    
    ////////////////////////////////////////////////
    
    
    
    @IBAction func logOutPressed(sender: AnyObject) {
        
        //TODO: Log out the user and send them back to WelcomeViewController
        
        
    }
    

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(true)
        
        //TODO: Schedule the timer here
        
        
        ///////////////////////////////
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        //TODO: Invalidate the timer here
        
        
        ////////////////////////////////
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}