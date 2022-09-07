//
//  ContentView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/13/22.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("WelcomeImage")
            
                Text("Bacteria Catalog")
                    .font(.largeTitle)
                    
                
                NavigationLink(destination : MenuView(), label: {Text("Start")
                                .bold()
                                .frame(width: 280, height: 50)
                                .background(Color.lgColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 0.5)
                })
    
                Spacer()
            }
            .navigationTitle("")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
