//
//  PetCard.swift
//  CatAdoptio
//
//  Created by Hany Wijaya on 24/03/25.
//

import SwiftUI

struct PetCard: View {
    var name: String
    var imageName: String
    var catType: String
    var body: some View {
        HStack{
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            VStack(alignment: .leading){
                HStack{
                    Text(name)
                        .font(.headline) // view modifier "what is the modifier for SwiftUI to ...?"
                        .italic()
                    
                    Spacer()
                    Button {
                        //Action for button
                    } label: {
                        Image(systemName: "heart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                            .foregroundStyle(.pink)
                            .padding(.horizontal, 20)
                    }
                }
                Text(catType)
                    .font(.subheadline)
                    .foregroundColor(.gray)
                HStack{
                    HStack{
                        Image(systemName: "location.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.orange)
                            .frame(width: 14, height: 14)
                        Text("1km")
                            .font(.system(size: 12, weight: .regular))
                            .foregroundColor(.gray)
                    }
                    HStack{
                        Image(systemName: "scalemass.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.orange)
                            .frame(width: 14, height: 14)
                        Text("3kg")
                            .font(.system(size: 12, weight: .regular))
                            .foregroundColor(.gray)
                    }
                    HStack{
                        Image(systemName: "pawprint.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .foregroundColor(.orange)
                            .frame(width: 14, height: 14)
                        Text("Male")
                            .font(.system(size: 12, weight: .regular))
                            .foregroundColor(.gray)
                    }
                }
            }
        }
    }
}

#Preview {
    var name: String = ""
    var imageName: String = ""
    var catType: String = ""
    PetCard(name: name, imageName: imageName, catType: catType)
}
