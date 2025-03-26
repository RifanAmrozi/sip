//
//  ContentView.swift
//  CatAdoptio
//
//  Created by Hany Wijaya on 24/03/25.
//

import SwiftUI

// ContentView: (protocol)
// in the body, always have to return some type of View

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                PetCard(name: "Leppy", imageName: "Leppy", catType: "Domestic")
                PetCard(name: "Butet", imageName: "Butet", catType: "Persian")
                PetCard(name: "Kentang", imageName: "Kentang", catType: "Persian")
                Spacer()
            }
            .padding()
            .navigationBarTitle("Discover")
            .toolbar{
                Button {
                    // For Filter
                } label: {
                    Image(systemName: "line.3.horizontal.decrease.circle.fill")
                        .foregroundColor(.orange)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
