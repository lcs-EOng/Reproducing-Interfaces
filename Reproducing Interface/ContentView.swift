//
//  ContentView.swift
//  Reproducing Interface
//
//  Created by Ong Eason on 7/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //First layer
            Rectangle()
                .foregroundStyle(Color("DarkGrey"))
                .ignoresSafeArea()
            VStack {
                Image("Cover")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300)
                Spacer()
                HStack{
                    VStack(alignment: .leading){
                        Text("Young Lion")
                            .foregroundStyle(.white)
                            .font(.title3)
                            .fontWeight(.medium)
                        Text("Miles Mosley")
                            .foregroundStyle(.gray)
                            .font(.title3)
                            .fontWeight(.medium)
                    }
                    Spacer()
                        .frame(width: 200)
                    ZStack{
                        Circle()
                            .foregroundColor(.pGrey)
                            .frame(width: 35)
                        
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                            .fontWeight(.heavy)
                        
                    }
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
