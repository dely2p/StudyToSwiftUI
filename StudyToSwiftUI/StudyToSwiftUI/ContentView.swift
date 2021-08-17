//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var showDetails = false
    var body: some View {
        Button(action: {
            // action
            self.showDetails.toggle()
        }, label: {
            // display
            Text("Show details")
        })
        if showDetails {
            Text("You should see me in a crown")
                .font(.largeTitle)
                .lineLimit(nil)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
