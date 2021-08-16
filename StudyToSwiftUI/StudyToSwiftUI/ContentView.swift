//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("apple")
            .foregroundColor(.white)
            .background(
                Image("apple")
                    .resizable()
                    .frame(width: 300, height: 100, alignment: .center)
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
