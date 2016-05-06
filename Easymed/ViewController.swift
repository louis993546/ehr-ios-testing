//
//  ViewController.swift
//  Easymed
//
//  Created by Tsz Ho Tsai on 3/5/2016.
//  Copyright © 2016 HKUST 2015-2016 CSE FYP Group 43. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonProfile: UIButton!
    @IBOutlet weak var buttonLogout: UIButton!
    @IBOutlet weak var labelAppName: UILabel!
    @IBOutlet weak var buttonTriage: UIButton!
    @IBOutlet weak var buttonConsultation: UIButton!
    @IBOutlet weak var buttonPharmacy: UIButton!
    @IBOutlet weak var buttonInventory: UIButton!
    @IBOutlet weak var buttonReports: UIButton!
    @IBOutlet weak var buttonAdmin: UIButton!
    @IBOutlet weak var buttonAbout: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayLogoutDialog(sender: AnyObject) {
        let alert = UIAlertController(title: "Logout", message: "Are you sure", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.Default, handler: nil))
        alert.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
    }

}

