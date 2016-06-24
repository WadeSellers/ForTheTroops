//
//  ViewController.swift
//  ForTheTroops
//
//  Created by Wade Sellers on 6/23/16.
//  Copyright © 2016 Wade Sellers. All rights reserved.
//

import UIKit
import YelpAPI
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewDidAppear(animated: Bool) {

    }

    @IBAction func onFindPlacesButtonTapped(sender: UIButton) {

        ylpClient.sharedInstance.businessWithPhoneNumber("+1-717-774-7234") { (ylpPhoneSearch, error) in
            if ylpPhoneSearch != nil {
                for biz in (ylpPhoneSearch?.businesses)! {
                    let business = biz
                    print(business.description)
                }
            } else {
                print(error)
            }
        }

    }






}

