//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var grade: Double = 0
    var body: some View {
        VStack {
            Slider(value: $grade, in: 0...100, step: 1)
            Text("Your grade is \(grade)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
