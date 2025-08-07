//
//  ContentView.swift
//  memorize
//
//  Created by cybname cyblname on 07/08/2025.
//

import SwiftUI

struct ContentView: View{
    var body: some View {
        VStack (alignment: .trailing, spacing: 100){
            Text("Hello, World").foregroundColor(.black)
            Test()
            imageApple()
            Image(systemName: "globe").foregroundColor(.green)
        }.padding()
        
    }
}

struct Test:View {
    var body: some View {
        Text("Nasef").foregroundColor(.orange).padding()
    }
}

struct imageApple : View {
    var body: some View {
        Image("apple").foregroundColor(.brown).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
