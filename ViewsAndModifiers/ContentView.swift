//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Kushagra Sinha on 24/10/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack(spacing: 20) {
            Text("one")
            Text("two")
            Text("three")
        }
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
