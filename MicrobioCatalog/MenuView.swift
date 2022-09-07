//
//  MenuView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/13/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ScrollView {
                NavigationLink(destination : ProtocolsView(), label: {Text("Protocols")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.lgColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .shadow(color: .gray, radius: 1)
                })
                NavigationLink(destination : DetectiveView(), label: {Text("Detective")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.lpColor2)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })
                NavigationLink(destination : BacteriaView(), label: {Text("Bacteria")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.btColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })
                NavigationLink(destination : HelpfulLinksView(), label: {Text("Helpful Links")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.dpColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })
                NavigationLink(destination : GalleryView(), label: {Text("Gallery")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.lgColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })
                NavigationLink(destination : AboutCreatorView(), label: {Text("About Creator")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.dbColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })
                Image("MenuImage")
                .padding(.horizontal, 0.0)
            }
            .navigationTitle("Menu")
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
        
    }
}
