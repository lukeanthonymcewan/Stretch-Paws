//
//  ContentView.swift
//  Stretch+Paws
//
//  Created by Luke McEwan on 11/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView()) {
                    Text("Downward-Facing Dog")
                }
                Text("Standing Forward Fold")
                Text("Tree Pose")
            }
            .listStyle(.grouped)
            .navigationTitle("Stretch + Paws")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
