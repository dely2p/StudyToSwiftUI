//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("text")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
        }
    }
}
