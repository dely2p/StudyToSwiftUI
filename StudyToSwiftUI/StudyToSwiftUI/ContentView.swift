//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("가나다라마바사아자차카파타하abcdefghigklmnopqrstuvwxyz")
            .lineLimit(nil)
            .truncationMode(.head)
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .foregroundColor(.blue)
            .background(Color.yellow)
            .lineSpacing(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
