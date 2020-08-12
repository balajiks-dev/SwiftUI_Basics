//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Balaji Sundaram on 13/08/20.
//  Copyright © 2020 Balaji Sundaram. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ImageView()
            VStack {
                Text("Meenakshi Amman Temple").bold().font(.title)
                HStack {
                    Text("Madurai").font(.subheadline)
                    Spacer()
                    Text("Balaji Ks").font(.subheadline)
                }.padding()
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
