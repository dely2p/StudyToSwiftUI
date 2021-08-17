//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct GroupedRow: View {
    var body: some View {
        Text("Grouped Row")
    }
}

struct ContentView: View {
    var body: some View {
        List {
            Section(header: Text("GroupedRow")) {
                GroupedRow()
                GroupedRow()
                GroupedRow()
            }
        }.listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
