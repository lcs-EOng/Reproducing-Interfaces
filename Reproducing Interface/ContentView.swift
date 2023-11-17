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
                    .frame(height: 100)
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
                Spacer()
                    .frame(height: 30)
                RoundedRectangle(cornerRadius: 12)
                    .frame(height: 8)
                    .foregroundColor(.gray)
                Spacer()
                    .frame(height: 10)
                HStack{
                    Text("0:00")
                        .foregroundStyle(.gray)
                        .font(.caption)
                    Spacer()
                    Text("-4:09")
                        .foregroundStyle(.gray)
                        .font(.caption)
                }
                Spacer()
                HStack{
                    Image(systemName: "backward.fill")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    Spacer()
                        .frame(width: 60)
                    Image(systemName: "play.fill")
                        .foregroundColor(.white)
                        .font(.custom("Big", size: 50))
                    Spacer()
                        .frame(width: 60)
                    Image(systemName:"forward.fill")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    
                }
                Spacer()
                HStack{
                    Image(systemName:"speaker.fill")
                        .foregroundColor(Color("LGray"))
                    RoundedRectangle(cornerRadius: 12)
                        .frame(width:275,height: 8)
                        .foregroundColor(.gray)
                    Image(systemName:"speaker.wave.2.fill")
                        .foregroundColor(Color("LGray"))
                }
                Spacer()
                HStack{
                    Image(systemName: "quote.bubble")
                        .foregroundColor(.pGrey)
                        .font(.title)
                    Spacer()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    Image("123")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40)
                    Spacer()
                        .frame(width: 100)
                    
                    Image(systemName: "list.bullet")
                        .foregroundColor(Color("LGray"))
                        .font(.title)
                }
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
