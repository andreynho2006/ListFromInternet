//
//  Petition.swift
//  ListFromInternet
//
//  Created by Andrei Cirlan on 18.11.2020.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
