//
//  ContentView.swift
//  macosApp
//
//  Created by user196495 on 5/26/21.
//

import SwiftUI
import KotlinLibrary

struct ContentView: View {
    var body: some View {
        let randomIntValue = KotlinRandom().random()
        Text(String(randomIntValue)).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
