//
//  ContentView.swift
//  Bullseye2
//
//  Created by 양주혁 on 2022/06/05.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
      Text("89")
      HStack {
        Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        Slider(value: .constant(50), in: 1.0...100.0)
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
