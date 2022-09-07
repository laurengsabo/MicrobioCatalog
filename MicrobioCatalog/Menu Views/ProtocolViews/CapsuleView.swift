//
//  CapsuleView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct CapsuleView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tThere are many different methods one can use to perform a capsule stain. The chosen capsule stain method below requires crystal violet (primary stain) and CuSO4 (decolorizer/ counterstain).")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n_***DO NOT heat fix a microscope slide with your bacteria for this Capsule stain method (many capsule stain methods do not use a heat-fixed slide)**_\n")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.lgColor)
                    
                Divider()
                    .background(Color.btColor)
                
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
                    Text("\n- 1 Inoculation Loop\n- Bunsen Burner\n- 2 clean Microscope Slides\n- 1 Bacteria sample in any sized petri dish (any agar) \n- Crystal Violet (primary stain) \n- 1 20% CuSO4 Solution (decolorizer/ counterstain)\n- 1 Clothes Pins \n- 2 Pipettes \n- 1 Waste Container or Sink")
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
                Text("\n\t**1)** Clamp the clothes pin onto the labelled section of the microscope slide. (Using a clothes pin will make it easier to hold the slide as you use stains and when placing the slide under running water).\n\t**2)** Using the first pipette, add 1 drop of crystal violet onto the clamped microscope slide.\n\t**3)** Hold the inoculation loop in flame of the bunsen burner at a 45º angle until the loop glows orange, then remove the loop from the flame.\n\t**4)** Allow the inoculation loop to cool. (~30 seconds)\n\t**5)** Carefully insert the loop into the petri dish (Use the clamshell method). Gently tap the inoculation loop on the bacteria sample, remove the loop from the petri dish, and close the lid to the petri dish. (Be sure not to touch the now bacteria-covered loop to any foreign surfaces)\n\t**6)** Submerge the bacteria-covered inoculation loop into the crystal violet droplet on the microscope slide.\n\t**7)** Gently move the inoculation loop in circular motions within the crystal violet droplet. (do not spread the droplet)\n\t**8)** Repeat steps 2-6 twice more.\n\t**9)** There should now be three touches of bacteria on the slide. Taking the second clean microscope slide, touch the end of the second slide on the labelled end of the first slide and smear the crystal violet droplet across the first slide, away from the labelled end. In this step, you are thinning the crystal violet and spreading the bacteria throughout the first slide.\n\t**10)** Dispose of the second microscope slide as your lab instructor has instructed using safety precautions.\n\t**11)** Allow the crystal violet to completely dry. (5 -7 minutes) (Do not blow on or fan the microscope slide, doing this risks contamination)\n\t**12)** Once the slide has completely dried, hold the clothes pin and suspend the slide over the waste container or sink at an angle that will allow liquid to run off the slide into the waste container or sink.\n\t**13)** Using the second pipette, briefly rinse the slide with your 20% CuSO4 solution.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
            
            }
            VStack{
                Text("\n* DO NOT over-rinse your slide with the 20% CuSO4 solution! Your slide should be a faint purple after the 20% CuSO4 rinse. You DO NOT want to see crystals form as your slide dries! *\n")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Text("\t**14)** After rinsing with the 20% CuSO4 solution, allow the slide to completely dry.\n\t**15)** _Congratulations!_ You have now completed a Capsule stain using your bacteria sample! Determine the efficiency of your staining technique by observing the slide under a microscope.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n_***NEVER use an oil immersion lense with Capsule-stained slides! The bacteria has not been heat-fixed onto the slide and the dye has the potential to mix with the oil (can lead to microscope problems).**_")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.red)

                Text("\n* Remember to label your slide *")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                Divider()
                    .background(Color.dbColor)
                
                HStack {
                    Spacer()
                    Text("Conclusion:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                
                Text("\n\tWhen observing your bacteria under the microscope, pay attention to the coloring surrounding the bacteria.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                HStack {
                    Text("\nExamples:")
                        .font(.headline)
                        .italic()
                    .foregroundColor(Color.btColor)
                    Spacer()
                }
                
                Text("\tIf there is a light halo around the individual bacteria... the bacteria is capsule **\"positive\"**. \n\t_(picture below is of Bacillus subtilis)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Image("BSCapsule")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)

            }
            VStack{
                
                Text("\n\tIf the bacteria does not have a light halo... the bacteria is capsule **\"negative\"**. \n\t_(no picture below)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
            }
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Capsule Stain")
        .font(.title)
    }
}

struct CapsuleView_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleView()
    }
}
