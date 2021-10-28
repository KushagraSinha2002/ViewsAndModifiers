//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Kushagra Sinha on 24/10/21.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        
        Button("Hello, world!"){
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
