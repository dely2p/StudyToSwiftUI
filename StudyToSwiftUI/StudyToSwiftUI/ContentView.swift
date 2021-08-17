//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct Family: Identifiable {
    var id = UUID()
    var name: String
}

struct FamilyRow: View {
    var family: Family
    var body: some View {
        Text("Family: \(family.name)")
    }
}

struct ContentView: View {
    var body: some View {
        let first = Family(name: "피카츄")
        let second = Family(name: "라이츄")
        let third = Family(name: "파이리")
        let families = [first, second, third]
        return List(families, rowContent: { family in
            FamilyRow(family: family)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
