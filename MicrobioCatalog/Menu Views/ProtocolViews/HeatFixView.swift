//
//  PropagationVIew.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct HeatFixView: View {
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
                    Text("\n- 1 Inoculation Loop\n- 1 Bunsen Burner\n- 10 mL Deionized Water\n- 1 clean Microscope Slide\n- 1 Bacteria sample in any sized petri dish (any agar)")
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
                
                Text("\n\t**1)** Hold the inoculation loop in the flame of the lit bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame. (This will sterilize the inoculation loop.)\n\t**2)** Allow the inoculation loop to cool. You don't want to cook your bacteria! (wait ~30 seconds)\n\t **3)** Place the loop in your 10 mL of Deionized Water and ensure the loop is filled with DI water.\n\t**4)** Gently tap your water-filled loop onto the middle of the viewing area of your clean microscope slide. Allow the water from the loop to transfer onto the slide, leaving a single water droplet.\n\t**5)** Hold the inoculation loop in flame of the bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame.\n\t**6)** Allow the inoculation loop to cool. (~30 seconds)\n\t**7)** Carefully insert the loop into the petri dish (Use the clamshell method). Gently tap the inoculation loop on the bacteria sample, remove the loop from the petri dish, and close the lid to the petri dish. (Be sure not to touch the now bacteria-covered loop to any foreign surfaces)\n\t**8)** Submerge the bacteria-covered inoculation loop into the water droplet on the microscope slide.\n\t**9)** Gently move the inoculation loop in circular motions until the droplet has been spread thin. (About the size of a dime)\n\t**10)** Hold the inoculation loop in flame of the bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame.\n\t**11)** Allow the inoculation loop to cool. (~30 seconds)\n\t**12)** Allow the water/bacteria on the slide to dry completely. (Do not blow on or fan the microscope slide, doing this risks contamination)\n\t **13)** Once the slide has completely dried, pass the slide through the flame of the lit bunsen burner once. The slide should not be too close to the flame nor too far when passing.\n\t **14)** _Congratulations!_ Your bacteria sample has now been heat fixed onto a microscope slide!")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                Text("\n* **Remember to label your slide** *")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Image("SlideInfo")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)

                
            
                }
            
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Heat Fixing a Slide")
        .font(.title)
    }
}

struct HeatFixView_Previews: PreviewProvider {
    static var previews: some View {
        HeatFixView()
    }
}
