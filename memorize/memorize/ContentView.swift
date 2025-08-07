//
//  ContentView.swift
//  memorize
//
//  Created by cybname cyblname on 07/08/2025.
//

import SwiftUI

struct ContentView: View{
    var body: some View {
        VStack{
            Text("Hello, World").foregroundColor(.black)
            Test()
            Image(systemName: "globe").foregroundColor(.green)
        }.padding()
        
    }
}

struct Test:View {
    var body: some View {
        Text("Nasef").foregroundColor(.orange).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
