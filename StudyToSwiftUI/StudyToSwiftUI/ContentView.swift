//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var colors = ["Red", "Green", "Blue", "Tartan"]
    @State var selectedColor = 0
    var body: some View {
        Picker(selection: $selectedColor, label: Text("Choose a color"), content: {
            ForEach(0..<colors.count) {
                Text(self.colors[$0])
            }
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
