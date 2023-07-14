//
//  LocationsViewModel.swift
//  SwiftfulThinkingMap
//
//  Created by James Greiner on 7/13/23.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
