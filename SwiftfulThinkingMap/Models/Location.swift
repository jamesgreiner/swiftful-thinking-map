//
//  Location.swift
//  SwiftfulThinkingMap
//
//  Created by James Greiner on 7/12/23.
//

import MapKit
import Foundation

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
