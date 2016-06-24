//
//  YLPBusiness+Extension.swift
//  ForTheTroops
//
//  Created by Wade Sellers on 6/24/16.
//  Copyright © 2016 Wade Sellers. All rights reserved.
//

import Foundation
import YelpAPI

extension YLPBusiness {
    public override var description: String {
        return "identifier: \(self.identifier) \r\n name: \(self.name) \r\n closed: \(self.closed) \r\n imageURL: \(self.imageURL) \r\n displayPhone: \(self.displayPhone) \r\n phone: \(self.phone) \r\n location: \(self.location) \r\n "
    }
}