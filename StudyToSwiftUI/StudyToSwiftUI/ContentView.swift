//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct TastRow: View {
    var body: some View {
        Text("Task item")
    }
}

struct ContentView: View {
    var body: some View {
        List {
            Section(header: Text("Important")) {
                TastRow()
                TastRow()
                TastRow()
            }
            Section(header: Text("Other")) {
                TastRow()
                TastRow()
                TastRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
