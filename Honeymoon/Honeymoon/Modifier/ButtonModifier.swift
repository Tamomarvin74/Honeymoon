//
//  ContentView.swift
//  Honeymoon
//
//  Created by Tamo Marvin Achiri   on 10/17/25.
//


import SwiftUI

struct ButtonModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.headline)
      .padding()
      .frame(minWidth: 0, maxWidth: .infinity)
      .background(Capsule().fill(Color.pink))
      .foregroundColor(Color.white)
  }
}
