//
//  ContentView.swift
//  Stepper1
//
//  Created by 高橋　龍 on 2020/11/02.
//  Copyright © 2020 com.litech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var heisei = 1
    var body: some View {
        VStack {
            Stepper(value: $heisei, in: 1...31) {
                Text("平成：　\(self.heisei)年")
            }
        .padding()
            Text("西暦 \(String(heisei + 1988))年")
        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
