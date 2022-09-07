//
//  MediaInfoView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct MediaInfoView: View {
    var body: some View {
        ScrollView{
            HStack {
                Text("Select a media below:")
                    .padding()
                    .font(.title2)
                Spacer()
            }
            
            ScrollViewReader{ proxy in
                HStack(alignment: .top) {
                    VStack(alignment: .leading) {
                        Text("E")
                            .font(.title2)
                        Button("Eosin Methylene Blue"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(1, anchor: .center)
                            }
                        }
                        Text("L")
                            .font(.title2)
                        Button("Luria Bertani"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(2, anchor: .center)
                            }
                        }
                        Text("M")
                            .font(.title2)
                        Button("MacConkeys"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(3, anchor: .center)
                            }
                        }
                        Button("Mannitol"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(4, anchor: .center)
                            }
                        }
                    }
                    Spacer()
                    VStack(alignment: .leading){
                        Text("P")
                            .font(.title2)
                        Button("Phenylethyl"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(5, anchor: .center)
                            }
                        }
                        
                    }
                }
                .padding(.horizontal, 35)
                
                
//EMB
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Eosin Methylene Blue**_")
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                        Text("(EMB)")
                            .font(.body)
                            .foregroundColor(Color.dbColor)
                            .italic()
                    }
                    .padding(.horizontal, 20)
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    VStack(alignment: .leading){
                        Text("**Basics:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("Eosin and Methylene Blue dyes inhibit the growth of gram positive bacteria")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                        Text("**Selective** for gram negative bacteria\n**Differential** for lactose fermentation")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    VStack(alignment: .leading){
                        Text("**Coloring:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Purple/Pink Bacteria:** Can ferment lactose (Positive)\n**Colorless Bacteria:** Cannot ferment lactose (Negative)\n**No Growth:** Gram Positive Bacteria\n*_**Metallic Green:** E. coli_")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    Text("**Photo(s):**")
                        .padding(.leading, 35)
                        .padding(.top, 0)
                    .foregroundColor(Color.btColor)
                    
                    Text("(Left: Serratia marcescens)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    Text("(Right: Escherichia coli)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("BcereusImage")
                                .resizable()
                            .frame(width: 150, height: 150)
                        }
                        Spacer()
                        Image("BcereusImage")
                            .resizable()
                            .frame(width: 150, height: 150)
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding(.horizontal, 30)
                .id(1)
                
//LB
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Luria Bertani**_")
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                        Text("(LB)")
                            .font(.body)
                            .foregroundColor(Color.dbColor)
                            .italic()
                    }
                    .padding(.top)
                    .padding(.horizontal, 20)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    VStack(alignment: .leading){
                        Text("**Basics:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("Most widely used nutrient agar used in bacteria propagation")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                        Text("**Selective** n/a \n**Differential** n/a")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    VStack(alignment: .leading){
                        Text("**Coloring:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Media Color:** clear")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    Text("**Photo(s):**")
                        .padding(.leading, 35)
                        .padding(.top, 0)
                    .foregroundColor(Color.btColor)
                    
                    Text("(Left: Micrococcus roseus)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("MroseusImage")
                                .resizable()
                            .frame(width: 150, height: 150)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 500)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding(.horizontal, 30)
                .id(2)
                
//MacC
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**MacConkeys**_")
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                        Text("(MacC)")
                            .font(.body)
                            .foregroundColor(Color.dbColor)
                            .italic()
                    }
                    .padding(.horizontal, 20)
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    VStack(alignment: .leading){
                        Text("**Basics:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("Bile salts and crystal violet inhibit the growth of gram positive bacteria")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                        Text("**Selective** for gram negative bacteria\n**Differential** for lactose fermentation")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    VStack(alignment: .leading){
                        Text("**Coloring:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Yellow Bacteria w/ Yellow Media:** Cannot ferment lactose (Negative)\n**Red/ Pink Bacteria with Red/ Pink Media Color:** Pink (Positive) or Yellow (Negative)")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    Text("**Photo(s):**")
                        .padding(.leading, 35)
                        .padding(.top, 0)
                    .foregroundColor(Color.btColor)
                    
                    Text("(Left: Escherichia coli)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    Text("(Right: Serratia marcescens)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("BcereusImage")
                                .resizable()
                            .frame(width: 150, height: 150)
                        }
                        Spacer()
                        Image("BcereusImage")
                            .resizable()
                            .frame(width: 150, height: 150)
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding(.horizontal, 30)
                .id(3)
                
//Mann
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Mannitol**_")
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                        Text("(Mann)")
                            .font(.body)
                            .foregroundColor(Color.dbColor)
                            .italic()
                    }
                    .padding(.horizontal, 20)
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    VStack(alignment: .leading){
                        Text("**Basics:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Selective** for high salt concentration (7.5% salt)\n**Differential** for mannitol fermentation")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    VStack(alignment: .leading){
                        Text("**Coloring:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Yellow Bacteria:** Can ferment mannitol (Positive for Mannitol Test)\n**Red/ Pink Bacteria:** Cannot ferment mannitol (Negative for Mannitol Test) \n**Media Color:** Pink (Negative) or Yellow (Positive)")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    Text("**Photo(s):**")
                        .padding(.leading, 35)
                        .padding(.top, 0)
                    .foregroundColor(Color.btColor)
                    
                    Text("(Micrococcus roseus)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("BcereusImage")
                                .resizable()
                            .frame(width: 150, height: 150)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 500)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding(.horizontal, 30)
                .id(4)
                
//PE
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Phenylethyl**_")
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                        Text("(PE)")
                            .font(.body)
                            .foregroundColor(Color.dbColor)
                            .italic()
                    }
                    .padding(.horizontal, 20)
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    VStack(alignment: .leading){
                        Text("**Basics:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("The Phenylethanol or \"Phenyethyl Alcohol\" in the PE media inhibits the growth of gram negative bacteria by interfering with DNA synthesis")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                        Text("**Selective** for gram postive bacteria\n**Differential** n/a")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    VStack(alignment: .leading){
                        Text("**Coloring:**")
                            .padding(.leading, 35)
                            .foregroundColor(Color.btColor)
                        Text("**Media Color:** clear")
                            .padding(.leading, 50)
                            .padding(.bottom, 5)
                    }
                    Text("**Photo(s):**")
                        .padding(.leading, 35)
                        .padding(.top, 0)
                    .foregroundColor(Color.btColor)
                    
                    Text("(Micrococcus luteus)")
                        .italic()
                        .padding(.horizontal, 50)
                        .font(.body)
                    
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("PEImage1")
                                .resizable()
                            .frame(width: 150, height: 150)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 500)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding(.horizontal, 30)
                .id(5)
                
            }
        }
        .frame(maxWidth: .infinity)
        .navigationTitle("Media Information")

    }
}

struct MediaInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MediaInfoView()
    }
}
