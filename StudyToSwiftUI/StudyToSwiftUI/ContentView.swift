//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var age = 22
    var body: some View {
        TabView {
            ContentFirst()
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Menu")
                }
            ContentSecond()
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Order")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
