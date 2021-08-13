//
//  ContentView.swift
//  StudyToSwiftUI
//
//  Created by dely on 2021/08/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("profile")
                    .frame(width: 50.0, height: 50.0)
                Text("홍길동")
                    .padding()
            }
            HStack(alignment: .center, spacing: 0) {
                Text("email: gildong.hong@doinglab.com")
                    .padding()
            }
            HStack(alignment: .center, spacing: 0) {
                Text("phone: 010-1234-5678")
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
