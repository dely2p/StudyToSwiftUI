//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    @State var showSheet = false
    var body: some View {
        Button(action: {
            self.showSheet = true
        }, label: {
            /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
        })
        .actionSheet(isPresented: $showSheet, content: {
            ActionSheet(title: Text("Title"), message: Text("message"), buttons: [.default(Text("Dismiss")), .cancel(Text("cancel"))])
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
