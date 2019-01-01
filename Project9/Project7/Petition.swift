//
//  Petition.swift
//  Project7
//
//  Created by Ammar Elshamy on 12/31/19.
//  Copyright © 2019 Ammar Elshamy. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
