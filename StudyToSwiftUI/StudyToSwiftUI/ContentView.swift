//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var showGreeting = true
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("SwiftUI")
                .padding(.bottom, 30)
            Divider()
            Text("Hello")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
