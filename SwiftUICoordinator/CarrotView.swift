//
//  CarrotView.swift
//  SwiftUICoordinator
//

import SwiftUI

struct CarrotView: View {
  @EnvironmentObject private var coordinator: Coordinator
  
  var body: some View {
    List {
      Button("Pop") {
        coordinator.pop()
      }
      Button("Pop to root") {
        coordinator.popToRoot()
      }
    }
    .navigationTitle("🥕")
  }
}

struct CarrotView_Previews: PreviewProvider {
  static var previews: some View {
    CarrotView()
  }
}
