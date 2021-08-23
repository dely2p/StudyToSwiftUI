//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var toggling = false
    var body: some View {
        NavigationView {
            Form {
                Toggle(isOn: $toggling, label: {
                    Text("Toggle")
                })
                Button(action: {
                }, label: {
                    Text("Save changes")
                })
            }.navigationBarTitle(Text("Settings"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
