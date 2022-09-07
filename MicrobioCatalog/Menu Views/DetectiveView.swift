//
//  DetectiveView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct DetectiveView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tIf you have an unknown bacteria species, input the observational and experimental* characteristics below. When you activate the **SUBMIT** button at the bottom of the screen, the detective tool will find your bacteria's true genus and species from the list of species on this software.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n_***stain protocols can be found under the *Procedures* tab.**_\n")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Divider()
                    .background(Color.dbColor)
 //physical characteristics
                HStack {
                    Spacer()
                    Text("Physical Characteristics")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
            }
            
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Detective")
        .font(.title)
    }
}

struct DetectiveView_Previews: PreviewProvider {
    static var previews: some View {
        DetectiveView()
    }
}
