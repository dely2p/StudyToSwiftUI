//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        Text("Detail")
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Hi")
                .navigationBarTitle(Text("Intro"))
                .navigationBarItems(trailing:
                    NavigationLink(
                        destination: DetailView()) {
                        Image(systemName: "arrowtriangle.right.circle.fill").resizable().frame(width: 25, height: 25, alignment: .trailing)
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
