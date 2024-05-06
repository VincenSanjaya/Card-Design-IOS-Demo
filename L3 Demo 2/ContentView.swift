//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Vincen Sanjaya on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20){
            Image("queen of tears")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack{
                Text("Queen of Tears")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                
                Spacer()
                
                VStack{
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    Text("(Reviews) 361")
                }
                .foregroundColor(Color.orange)
                .font(.caption)
                
            }
            
            
            Text("Queen of Tears is a new Korean Drama TV Show that make me cry huhuhu 😢")
            
            HStack{
                Spacer()
                Image(systemName: "play.fill")
                Image(systemName: "square.and.arrow.up.circle.fill")
            }
            .foregroundColor(.gray)
            .font(.caption)
        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
        }
        
        
        
        
    }
}

#Preview {
    ContentView()
}
