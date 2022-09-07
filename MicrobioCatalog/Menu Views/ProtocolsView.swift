//
//  ProtocolsView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/13/22.
//

import SwiftUI

struct ProtocolsView: View {
    var body: some View {
        ScrollView {
            VStack{
            Text("Laboratory Basics")
                NavigationLink(destination : PPEView(), label: {Text("Saftey/ PPE")
                                .bold()
                                .frame(width: 280, height: 75)
                                .background(Color.lgColor)
                                .foregroundColor(Color.white)
                                .cornerRadius(10)
                                .padding(.vertical, 10)
                                .shadow(color: .gray, radius: 1)
                })

            NavigationLink(destination : HeatFixView(), label: {Text("Heat Fixing a Slide")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.lgColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            NavigationLink(destination : PropagationView(), label: {Text("Propagation")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.lgColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            NavigationLink(destination : MediaInfoView(), label: {Text("Media Information")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.lgColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            
            Text("Differential Stains")
            
            NavigationLink(destination : GramView(), label: {Text("Gram Stain")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.dpColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            NavigationLink(destination : EndosporeView(), label: {Text("Endospore Stain")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.dpColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            NavigationLink(destination : AcidFastView(), label: {Text("Acid-Fast Stain")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.dpColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            NavigationLink(destination : CapsuleView(), label: {Text("Capsule Stain")
                            .bold()
                            .frame(width: 280, height: 75)
                            .background(Color.dpColor)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                            .padding(.vertical, 10)
                            .shadow(color: .gray, radius: 1)
            })
            }
            VStack{
                Image("ProcImage")
            }
            .frame(maxWidth: .infinity)
            .navigationTitle("Protocols")
        }
    }
}

struct ProtocolsView_Previews: PreviewProvider {
    static var previews: some View {
        ProtocolsView()
    }
}
