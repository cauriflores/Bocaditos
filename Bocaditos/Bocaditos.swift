//
//  Bocaditos.swift
//  Bocaditos
//
//  Created by CAURI on 14/11/23.
//

import Foundation
import SwiftUI

struct Bocadito: Identifiable, Codable {
    
    var id: Int
    var name: String
    var description: String
    var imageURL: String
    var calories: Int
    var protein: Int
    var carbs: Int
    var price: Double
 
}
