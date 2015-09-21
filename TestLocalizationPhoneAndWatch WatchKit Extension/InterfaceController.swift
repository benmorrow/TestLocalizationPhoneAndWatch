//
//  InterfaceController.swift
//  TestLocalizationPhoneAndWatch WatchKit Extension
//
//  Created by temporary on 9/20/15.
//  Copyright © 2015 temporary. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
  
  @IBOutlet var minutesLabel: WKInterfaceLabel!
  @IBOutlet var helloLabel: WKInterfaceLabel!
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
    
    helloLabel.setText(NSLocalizedString("helloLabelString", value: "Hello from code",  comment: "Greeting on the home page"))
    let numberFormatter = NSNumberFormatter()
    numberFormatter.numberStyle = .DecimalStyle
    minutesLabel.setText(numberFormatter.stringFromNumber(525600))
  }
  
  override func willActivate() {
    // This method is called when watch view controller is about to be visible to user
    super.willActivate()
  }
  
  override func didDeactivate() {
    // This method is called when watch view controller is no longer visible
    super.didDeactivate()
  }
  
}
