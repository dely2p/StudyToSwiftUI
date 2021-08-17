//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var showGreeting = true
    var body: some View {
        if Bool.random() {
            return AnyView(Image("apple"))
        } else {
            return AnyView(Text("fail"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
