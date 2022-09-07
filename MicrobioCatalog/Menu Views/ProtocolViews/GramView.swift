//
//  GramView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct GramView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tGram staining a bacteria sample will determine whether the sample has a thick peptidoglycan layer (gram \"positive\") or a thin peptidoglycan layer (gram \"negative\"). In the world of medicine, knowing whether a bacterial sample is positive or negative can help determine the course of treatment.\n\t_(diagram of difference in cell walls containing a peptidoglycan envelope below)_\n")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Image("PepDiagram")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                    
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
                    Text("\n- 1 Heat-Fixed microscope slide with bacteria of your choice\n- Crystal Violet (primary stain) \n- Gram's Iodine (mordant) \n- 95% Ethanol (decolorizer)\n- Safranin (counterstain) \n- A steady flow of water (e.g. sink)\n- 1 Clothes Pin \n- 4 Pipettes \n- 2-3 Paper Towels")
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
                Text("\n\t**1)** Ensure that the microscope slide has been heat fixed with the bacteria of choice. If the slide has not been heat fixed, go to the \"Heat Fix\" protocol.\n\t**2)** Clamp the clothes pin onto the labelled section of the microscope slide. (Using a clothes pin will make it easier to hold the slide as you use stains and when placing the slide under running water)\n\t**3)** Using the first pipette, drip crystal violet onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 1 minute.\n\t**4)** Rinse the slide under running water until no more liquid crystal violet is present. The slide should now be violet in the areas where the bacteria has been fixed.\n\t**5)** Using the second pipette, drip grams iodine onto your slide; completely flooding the area where the bacteria has been fixed. Wait 30 seconds.\n\t**6)** Rinse the slide under running water until no more grams iodine is present.\n\t**7)** Using the third pipette, quickly drip ethanol onto the bacteria and flick off the excess into a waste container or sink.\n\t**8)** Repeat step #7 twice more.\n\t**9)** Rinse the slide under running water to ensure that all excess ethanol has left the slide.\n\t**10)** Using the fourth and final pipette, drip safranin onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 1 minute.\n\t**11)** Rinse the slide under running water until no more liquid safranin is present.\n\t**12)** Carefully pat the slide with the paper towels until dry. \n\t**13)** _Congratulations!_ You have now completed a gram stain using your bacteria sample! Determine the efficiency of your stain by observing the slide under a microscope.")
                    .font(.body)
                    .padding(.horizontal, 10.0)

                Text("\n* Remember to label your slide *")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                Divider()
                    .background(Color.dbColor)
                
            }
            VStack{
                HStack {
                    Spacer()
                    Text("Conclusion:")
                        .font(.title2)
                    .foregroundColor(Color.white)
                    Spacer()
                }
                .background(Color.dbColor)
                
                Text("\n\tWhen observing your bacteria under the microscope, pay attention to the coloring.\n")
                    .font(.body)
                    .padding(.horizontal, 10.0)

                HStack {
                    Text("Examples:")
                        .font(.headline)
                        .italic()
                    .foregroundColor(Color.btColor)
                    Spacer()
                }
                
                Text("\tIf the bacteria is _violet_... the bacteria is gram **\"positive\"**. \n\t_(pictured below is Micrococcus roseus)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                
                Image("MRGram")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
              
                
                Text("\n\tIf the bacteria is _magenta/ fuchsia_... the bacteria is gram **\"negative\"**. \n\t_(picture below is of Psuedomonas fluorescens)_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Image("PFGram")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                

            }
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Gram Stain")
        .font(.title)
    }
}

struct GramView_Previews: PreviewProvider {
    static var previews: some View {
        GramView()
    }
}
