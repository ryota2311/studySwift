//
//  ContentView.swift
//  CounterApp
//
//  Created by 菅谷亮太 on 2020/08/13.
//  Copyright © 2020 菅谷亮太. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
            Button(action: {self.number += 1}) {
                Text("カウント")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
