//
//  ContentView.swift
//  Landmarks
//
//  Created by Lesly Samaritano on 4/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
