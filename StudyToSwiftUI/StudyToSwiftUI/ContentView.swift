//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var showingAdvancedOptions = false
    @State var toggling = false
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Toggle(isOn: $showingAdvancedOptions, label: {
                        Text("showingAdvancedOptions")
                    })
                    
                    if showingAdvancedOptions {
                        Toggle(isOn: $toggling, label: {
                            Text("toggling")
                        })
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
