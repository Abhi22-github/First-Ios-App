//
//  ContentView.swift
//  FirstIosApp
//
//  Created by Abhishek Satpute on 24/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

       var body: some View {
           NavigationStack {
               VStack(spacing: 20) {
                   Image(systemName: "globe")
                       .font(.system(size: 60))
                       .foregroundStyle(.blue)

                   Text("Hello, Abhishek!")
                       .font(.largeTitle)
                       .bold()

                   Text("Counter: \(count)")
                       .font(.title2)

                   Button(action: {
                       count += 1
                   }) {
                       Text("Increase Count")
                           .font(.headline)
                           .frame(maxWidth: .infinity)
                           .padding()
                           .background(.blue)
                           .foregroundStyle(.white)
                           .cornerRadius(12)
                   }
                   .padding(.horizontal)

                   NavigationLink("Go to Details") {
                       DetailsView()
                   }
                   .font(.title3)
               }
               .padding()
           }
       }
}

#Preview {
    ContentView()
}
