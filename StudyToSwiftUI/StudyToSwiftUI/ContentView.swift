//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State private var showAlert = false
    var body: some View {
        Button(action: {
            self.showAlert = true
        }, label: {
            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
        }).alert(isPresented: $showAlert, content: {
            Alert(title: Text("title"), message: Text("This is a alert message"), dismissButton: .default(Text("Dismiss")))
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
