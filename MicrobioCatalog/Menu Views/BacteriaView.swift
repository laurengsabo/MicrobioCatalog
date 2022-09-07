//
//  BacteriaView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct BacteriaView: View {
    var body: some View {
        ScrollView{
            HStack {
                Text("Select a bacteria below:")
                    .padding()
                    .font(.title2)
                Spacer()
            }
            
            ScrollViewReader{ proxy in
                HStack(alignment: .top) {
                    VStack(alignment: .leading) {
                        Text("B")
                            .font(.title2)
                        Button("Bacillus cereus"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(1, anchor: .center)
                            }
                        }
                        Button("Bacillus subtilis"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(2, anchor: .center)
                            }
                        }
                        Text("\nE")
                            .font(.title2)
                        Button("Escherichia coli"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(3, anchor: .center)
                            }
                        }
                        Text("\nM")
                            .font(.title2)
                        Button("Micrococcus luteus"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(4, anchor: .center)
                            }
                        }
                        Button("Micrococcus roseus"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(5, anchor: .center)
                            }
                        }
                    }
                    VStack(alignment: .leading){
                        Text("P")
                            .font(.title2)
                        Button("Psuedomonas fluorescens"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(6, anchor: .center)
                            }
                        }
                        Text("\nS")
                            .font(.title2)
                        Button("Serratia marcescens"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(7, anchor: .center)
                            }
                        }
                        Button("Sporosarcina ureae"){
                            withAnimation(.spring()) {
                                proxy.scrollTo(8, anchor: .center)
                            }
                        }
                    }
                }
                
                
//B. cereus
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Bacillus cereus**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    HStack {
                        Text("Shape: Bacillus (chain-formation)\nTemp: 30℃ \nColor: white/ cream (on LB & PE)")
                            .padding(.leading, 50)
                    }
                    .padding(.bottom, 5)
                    HStack(alignment: .top){
                        VStack (alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ PE**\n- MacC \n- EMB \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Gram \n+ Endospore** \n- Acid-Fast \n- Capsule")
                                .padding(.leading, 50)
                        }
                    }
                    .padding(.bottom, 5)
                    
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("BcereusImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
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
                
//B. subtillus
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Bacillus subtilis**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Bacillus (chain-formation)\nTemp: 30℃ \nColor: white/ cream (on LB & PE)\n_*B. subtilis grows faster than B. cereus_")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ PE**\n**+ EMB** \n- MacC \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Gram \n+ Endospore** \n**+ Capsule** \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("BsubtilisImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(2)
                
// E. coli
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Escherichia coli**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Bacillus (clumped-formation)\nTemp: 37℃ \nColor: white(LB), silver-green(EMB), \n\tpink(MacC)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ MacC**\n**+ EMB** \n- PE \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Capsule** \n- Gram \n- Endospore \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("MroseusImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(3)

// M. luteus
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Micrococcus luteus**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Coccus (clumped-formation \n\t(tetrad))\nTemp: 27℃ \nColor: yellow(LB &PE)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ PE\n+ EMB** \n- PE \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Gram** \n- Capsule \n- Endospore \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("MluteusImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(4)
                
// M. roseus
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Micrococcus roseus**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Coccus (clumped-formation \n\t(tetrad))\nTemp: 25℃ \nColor: pink(LB & PE), yellow(Mann)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ PE\n+ Mann** \n- PE \n- EMB")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Gram** \n- Capsule \n- Endospore \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("MroseusImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(5)
                
// P. fluorescens
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Psuedomonas fluorescens**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Bacillus (chain-formation)\nTemp: 25℃ \nColor: white(LB), red(EMB), yellow(MacC\n\t turns yellow also)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ MacC\n+ EMB** \n- PE \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("- Gram \n- Capsule \n- Endospore \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("PfluorImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(6)
                
// S. marcescens
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Serratia marcescens**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Bacillus (clump-formation)\nTemp: 30℃ \nColor: red(LB & EMB), yellow(MacC turns\n\tyellow also)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ MacC\n+ EMB** \n- PE \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("- Gram \n- Capsule \n- Endospore \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("SmarImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(7)
                
// S. ureae
                VStack(alignment: .leading) {
                    HStack {
                        Text("_**Sporosarcina ureae**_")
                            .padding(.leading, 20)
                            .font(.title2)
                            .foregroundColor(Color.lgColor)
                        Spacer()
                    }
                    .padding(.top)
                    Divider()
                        .background(Color.dbColor)
                        .padding(.horizontal)
                    Text("**Basics:**")
                        .padding(.leading, 35)
                        .foregroundColor(Color.btColor)
                    Text("Shape: Bacillus (clump-formation)\nTemp: 25℃ \nColor: white(LB & PE)")
                        .padding(.leading, 50)
                        .padding(.bottom, 5)
                    
                    HStack(alignment: .top){
                        VStack(alignment: .leading){
                            Text("**Media:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ LB \n+ PE**\n- EMB \n- MacC \n- Mann")
                                .padding(.leading, 50)
                        }
                        VStack(alignment: .leading){
                            Text("**Stains:**")
                                .padding(.leading, 35)
                                .foregroundColor(Color.btColor)
                            Text("**+ Gram \n+ Endospore** \n- Capsule \n- Acid-Fast")
                                .padding(.leading, 50)
                        }
                    }.padding(.bottom, 5)
                    VStack (alignment: .leading){
                        Text("**Photo:**")
                            .padding(.leading, 35)
                            .padding(.top, 0)
                        .foregroundColor(Color.btColor)
                        Text("(on LB)")
                            .italic()
                            .padding(.leading, 50)
                            .padding(.top, 0)
                    }
                    HStack {
                        Spacer()
                        VStack (alignment: .center){
                            Image("MroseusImage")
                                .resizable()
                                .frame(width: 200, height: 200)
                        }
                        Spacer()
                    }
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 600)
                .background(Color.white)
                .cornerRadius(10.0)
                .shadow(radius: 10)
                .padding()
                .id(8)
                
            }
        }
        .frame(maxWidth: .infinity)
        .navigationTitle("Bacteria")
    }
}

struct BacteriaView_Previews: PreviewProvider {
    static var previews: some View {
        BacteriaView()
    }
}
