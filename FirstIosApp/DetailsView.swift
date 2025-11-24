//
//  DetailsView.swift
//  FirstIosApp
//
//  Created by Abhishek Satpute on 24/11/25.
//

//
//  DetailsView.swift
//  FirstIosApp
//

import SwiftUI

struct DetailsView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Details Screen")
                .font(.largeTitle)
                .bold()

            Image(systemName: "star.fill")
                .font(.system(size: 80))
                .foregroundStyle(.yellow)

            Text("Welcome to the Details page!")
                .font(.title2)
        }
        .padding()
        .navigationTitle("Details")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    DetailsView()
}
