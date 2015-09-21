//
//  ViewController.swift
//  TestLocalizationPhoneAndWatch
//
//  Created by temporary on 9/20/15.
//  Copyright © 2015 temporary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var minutesLabel: UILabel!
  @IBOutlet weak var helloLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    helloLabel.text = NSLocalizedString("helloLabelString", value: "Hello from code",  comment: "Greeting on the home page")
    let numberFormatter = NSNumberFormatter()
    numberFormatter.numberStyle = .DecimalStyle
    minutesLabel.text = numberFormatter.stringFromNumber(525600)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

