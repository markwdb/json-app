//
//  UserObject.swift
//  json
//
//  Created by Mark Woodward on 4/07/2016.
//  Copyright © 2016 Mark Woodward. All rights reserved.
//

import SwiftyJSON

class UserObject {
    var pictureURL: String!
    var username: String!
    
    required init(json: JSON) {
        pictureURL = json["picture"]["medium"].stringValue
        username = json["login"]["username"].stringValue
    }
}