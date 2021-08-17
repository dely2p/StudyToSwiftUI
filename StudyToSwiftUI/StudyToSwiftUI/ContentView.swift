//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct FamilyRow: View {
    var name: String
    var body: some View {
        Text("Family: \(name)")
    }
}

struct ContentView: View {
    var body: some View {
        List {
            FamilyRow(name: "피카츄")
            FamilyRow(name: "라이츄")
            FamilyRow(name: "파이리")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
