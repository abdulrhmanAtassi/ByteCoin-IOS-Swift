//
//  CoinData.swift
//  ByteCoin
//
//  Created by Abdulrhman on 08/06/2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable{
    //let time: TimeZone
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
