//
//  AcidFastView.swift
//  MicrobioCatalog
//
//  Created by Lauren Sabo on 1/14/22.
//

import SwiftUI

struct AcidFastView: View {
    var body: some View {
        ScrollView{
            VStack {
//description
                Text("\tBy executing an Acid-Fast stain, you determine whether the bacteria sample is related to the genus, Mycobacterium which is the genus of a potentially fatal disease, Tuberculosis. Acid-Fast stains are used in the medical field when determining whether human tissue has been infected with specific strains of bacteria (e.g. Mycobacterium tuberculosis among others). Acid-Fast positive bacteria belong to the Mycobacterium genus and acid-fast negative bacteria do not.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n_***Biosafety Level 2 (BSL-2) laboratories and above are the only labs equipped to handle Acid-Fast positive bacteria. BSL-1 labs should not work with Acid-Fast positive bacteria.**_\n")
                    .font(.body)
                    .italic()
                    .foregroundColor(Color.red)
                    
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
                    Text("\n- 1 Heat-Fixed microscope slide with bacteria of your choice\n- Ziehl-Neelsen (primary stain)\n- 1% Acid Alcohol (decolorizer)\n- Methylene blue (counterstain) \n- 1 laboratory flow hood station \n- 1 600 mL Pyrex® beaker \n- 1 Hot Plate \n- 2 Clothes Pins \n- A steady flow of water (e.g. sink) \n- 3 Pipettes \n- 2-3 Paper Towels")
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
                Text("\n\t**1)** Ensure that the microscope slide has been heat fixed with the bacteria of choice. If the slide has not been, go to the \"Heat Fix\" protocol.\n\t**2)** Set up the hot plate in the flow hood station and turn on the vent and lights of the flow hood.\n\t**3)** Fill the 600 mL Pyrex® beaker with 450 mL of water and place the beaker on the hot plate. Turn on the hot plate to medium-high heat. Allow the water to simmer and produce steam (carefully watch the beaker to avoid a rolling boil). To execute an acid-fast stain, the slide must come in contact with heat in order for the stain to act as a mordant, therefore, the water must be simmering so steam may be released.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                Text("\n* DO NOT allow the water to come to a rolling boil. if water level depletes, add water to the 450 mL mark and allow to heat up until the simmer is reached *\n")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Text("\t**4)** Clamp the clothes pins to each end of the slide and place the slide onto the mouth of the beaker so that the clothes pins are supporting the slide as it is suspended over the steam.\n\t**5)** Using the first pipette, drip Ziehl-Neelsen onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 5 minutes. ")
                    .font(.body)
                    .padding(.horizontal, 10.0)
            
                
            }
            VStack{
                Text("\n* DO NOT allow the Ziehl-Neelsen to dry. reapply Ziehl-Neelsen if drying is noticed *\n")
                    .font(.body)
                    .bold()
                    .italic()
                    .foregroundColor(Color.lgColor)
                
                Text("\t**6)** Rinse the slide under running water until no liquid Ziehl-Neelsen is left.\n\t**7)** Using the second pipette, drip the 1% Acid Alcohol onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 30 seconds.\n\t**8)** Rinse the slide under running water until no 1% acid alcohol is left.\n\t**9)** Using the third pipette, drip Methylene Blue onto the slide; completely flooding the area where the bacteria has been heat fixed. Wait 1-2 minutes. \n\t**10)** Rinse the slide under running water until no liquid methylene blue is left.\n\t**11)** _Congratulations!_ You have now completed an Acid-Fast stain using your bacteria sample! Determine the efficiency of your staining technique by observing the slide under a microscope.")
                    .font(.body)
                    .padding(.horizontal, 10.0)

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
                
                Text("\n\tWhen observing your bacteria under the microscope, pay attention to the coloring.")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                HStack {
                    Text("\nExamples:")
                        .font(.headline)
                        .italic()
                    .foregroundColor(Color.btColor)
                    Spacer()
                }
                
                Text("\tIf the bacteria is _pink_... the bacteria is acid-fast **\"positive\"**. \n\t(no picture below)")
                    .font(.body)
                    .padding(.horizontal, 10.0)

            }
            VStack{
                
                Text("\n\tIf the bacteria is _light blue_... the bacteria is acid-fast **\"negative\"**. \n\t_(pictures below is of Psuedomonas fluorescens (top) and Micrococcus roseus (bottom))_")
                    .font(.body)
                    .padding(.horizontal, 10.0)
                
                
                Image("PFAcidF")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                Image("MRAcidF")
                    .resizable()
                    .scaledToFill()
                    .padding(.horizontal, 10.0)
                
            }
        }
        .padding(.horizontal, 10.0)
        .navigationTitle("Acid-Fast Stain")
        .font(.title)
    }
}

struct AcidFastView_Previews: PreviewProvider {
    static var previews: some View {
        AcidFastView()
    }
}
