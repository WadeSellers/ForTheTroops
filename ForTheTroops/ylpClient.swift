//
//  ylpClient.swift
//  ForTheTroops
//
//  Created by Wade Sellers on 6/23/16.
//  Copyright © 2016 Wade Sellers. All rights reserved.
//

import Foundation
import YelpAPI

class ylpClient : YLPClient {
    static let sharedInstance = YLPClient.init(consumerKey: "U3oaRCeLm_q0pB5eXO1_GA", consumerSecret: "22i_vDi0XkYeYdHXK7nVGVfTGVE", token: "6g3r9fNei7LNjQhh9rDw17ErJ39oNwln", tokenSecret: "D96aqXw8mBzuA4jHgl9p_skRLJ8")
}
