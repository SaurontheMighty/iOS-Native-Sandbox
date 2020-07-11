//
//  ContentView.swift
//  iOS-Sandbox
//
//  Created by Ashish on 11/07/20.
//  Copyright © 2020 Ashish. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(
            alignment: .center,
            spacing: 100) {
            Spacer()
            Image("asset").resizable().frame(width: 108.0, height: 108.0)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Hi, Welcome to Sandbox")
            }
            Text("Elements are stacked on top of eachother, how exciting!!!!")
            HStack{
                Text("!This is a HStack...")
                Text("...inside a VStack!")
            }
            ZStack{
                Text("!!              !!")
                Text("ZStack")
            }
            Text("Built with SwiftUI")
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
