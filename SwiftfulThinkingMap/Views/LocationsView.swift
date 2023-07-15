//
//  LocationsView.swift
//  SwiftfulThinkingMap
//
//  Created by James Greiner on 7/13/23.
//

import MapKit
import SwiftUI

struct LocationsView: View {
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
