//
//  ContentView.swift
//  Honeymoon
//
//  Created by Tamo Marvin Achiri   on 10/17/25.
//


import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
