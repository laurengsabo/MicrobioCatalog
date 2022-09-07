//
//  EndosporeView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct PropagationView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tBy propagating a bacteria sample onto a fresh petri dish of media, you are able to prolong the life of the bacteria sample so more stains and tests can be done. In order to avoid a unusable sample and to keep your sample fresh, propagate your bacteria sample every few days.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Divider()
                    .background(Color.dbColor)
                
//materials:
                HStack {
                    Spacer()
                    Text("Materials:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                HStack {
                    Text("\n- 1 Inoculation Loop\n- 1 Bunsen Burner\n- 1 Clean Microscope Slide\n- 1 Bacteria sample in any sized petri dish (any agar)\n- 1 Sterile petri dish of any media (any size) ")
                        .font(.body)
                    .padding(.leading, 10.0)
                    Spacer()
                }
                
                Divider()
                    .background(Color.dbColor)
                
//protocol:
                HStack {
                    Spacer()
                    Text("Protocol:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                Text("\n\t**1)** Hold the inoculation loop in the flame of the lit bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame. (This will sterilize the inoculation loop.)\n\t**2)** Allow the inoculation loop to cool. You don't want to cook your bacteria! (wait ~30 seconds)\n\t**3)** Carefully insert the loop into the petri dish (Use the clamshell method). Gently tap the inoculation loop on the bacteria sample, remove the loop from the petri dish, and close the lid to the petri dish. (Be sure not to touch the now bacteria-covered loop to any foreign surfaces)")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\t**4)** Carefully insert the now bacteria-covered loop into the new petri dish (Use the Clamshell method) _(diagram below)_.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Image("CSMethod")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                     
                Text("\t**5)** Gently streak the inoculation loop across the media and cover the majority of the agar.\n\t_(diagram below on 3 different propagation methods (from left to right))_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                }
                
            VStack{
                Text("\t1 & 2: Methods to mass produce bacteria for tests/staining. Between passes, flame the loop and take more bacteria from the stock plate. \n\t3: **Streak Plate Method**: Is used to isolate the pure culture of the sample. Bacteria will only be taken from the original sample before the first pass, and will only be heated between passes.")
                    .font(.footnote)
                    .padding(.horizontal, 10.0)
                    .foregroundColor(Color.lgColor)
                
                Image("PropMethods")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                
                Text("\t**6)** Hold the inoculation loop in flame of the bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame.\n\t**7)** Allow the inoculation loop to cool. (~30 seconds)\n\t**8)** For extra security, use masking tape to tape the petri dish closed.\n\t**9)** Place the petri dish in the incubator with the bacteria sample's corresponding temperature. ")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n***Remember to label your petri dish(es) with necessary information unique to you and your sample (i.e. \" ESS, M.Roseus, 8/1/2020, Exp #29\"**")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.lgColor)
            
                }
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Propagation")
        .font(.title)
    }
}

struct PropagationView_Previews: PreviewProvider {
    static var previews: some View {
        PropagationView()
    }
}
