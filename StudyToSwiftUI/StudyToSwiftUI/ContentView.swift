//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = "dely"
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
