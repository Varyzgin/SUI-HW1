//
//  ContentView.swift
//  SUI-HW1
//
//  Created by Дима on 4/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                VStack(spacing: 15) {
                    ZStack(alignment: .bottom) {
                        Image(.rectangle1)
                            .resizable()
                            .scaledToFit()
                        Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
                            .foregroundStyle(.white)
                            .padding()
                    }
                    HStack(spacing: 15) {
                        Image(.rectangle3)
                            .resizable()
                            .scaledToFit()
                        Image(.rectangle4)
                            .resizable()
                            .scaledToFit()
                        Image(.rectangle5)
                            .resizable()
                            .scaledToFit()
                    }
                }
                .padding(.bottom)
                
                HStack {
                    Image(.image11)
                    Text("User Name")
                        .bold()
                    Image(.image21)
                    Text("25")
                        .bold()
                }
                .padding(.bottom)
                
                VStack(alignment: .leading) {
                    Text("About")
                        .font(.caption)
                        .foregroundStyle(.gray)
                    Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
                }
            }
            .padding(20)
        }
        
        HStack(alignment: .bottom) {
            Button {
                print("Button tapped")
            } label: {
                Text("Настроить профиль")
                    .foregroundStyle(.white)
                    .padding()
            }
            .frame(width: 300)
            .background(.blue)
            .clipShape(.capsule)
        }
    }
}

#Preview {
    ContentView()
}
