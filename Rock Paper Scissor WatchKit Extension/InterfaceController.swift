//
//  InterfaceController.swift
//  Rock Paper Scissor WatchKit Extension
//
//  Created by sherry on 11/05/2021.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var question: WKInterfaceImage!
    
    @IBOutlet var answers: WKInterfaceGroup!
    
    @IBOutlet var rock: WKInterfaceButton!
    
    @IBOutlet var paper: WKInterfaceButton!
    
    @IBOutlet var scissor: WKInterfaceButton!
    
    @IBOutlet var levelCounter: WKInterfaceLabel!
    
    @IBOutlet var timer: WKInterfaceTimer!
    
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    @IBAction func rockTapped() {
    }
    
    @IBAction func paperTapped() {
    }
    
    @IBAction func scissorTapped() {
    }
    
    
}
